{ mkDerivation, attoparsec, base, hpack, lib, mtl
, optparse-applicative, regex-base, regex-tdfa, text
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.1.2";
  sha256 = "7840437868d6f659515acff701cb5d99dd173cd659d838e3f8ac8e4e427e185f";
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
