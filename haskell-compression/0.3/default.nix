{ mkDerivation, base, bimap, boolean-list, bytestring, containers
, lib
}:
mkDerivation {
  pname = "haskell-compression";
  version = "0.3";
  sha256 = "1752ccdcd6d8e114fe1de3853c47db4979dfdb2abde1fc4d3b84badb217f7afa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap boolean-list bytestring containers
  ];
  executableHaskellDepends = [
    base bimap boolean-list bytestring containers
  ];
  homepage = "http://xy30.com";
  description = "compress files";
  license = lib.licenses.gpl3Only;
  mainProgram = "hs-compress";
}
