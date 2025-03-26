{ mkDerivation, attoparsec, base, hpack, lib, mtl
, optparse-applicative, regex-base, regex-tdfa, text
}:
mkDerivation {
  pname = "servant-serf";
  version = "0.2.1";
  sha256 = "7c90ae37649661a92798fe5c666d1d84254ee951e6feb8b7aa82d641849372f5";
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
