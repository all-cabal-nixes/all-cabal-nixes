{ mkDerivation, attoparsec, base, hpack, lib, mtl
, optparse-applicative, regex-base, regex-tdfa, text
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.2.0";
  sha256 = "5e0019c39d0149994b00ccf2443e6f3e925c4aff7d2ba03af09c51c59229aab5";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base hpack mtl optparse-applicative regex-base
    regex-tdfa text
  ];
  doHaddock = false;
  homepage = "https://github.com/EdutainmentLIVE/servant-serf#readme";
  description = "Generates a servant API module";
  license = lib.licenses.mit;
  mainProgram = "servant-serf";
}
