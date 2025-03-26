{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, HUnit, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.6.2";
  sha256 = "a310a9e940ce4c549d9f43a9a63e258f123a637b56eae78158553bf91e4198eb";
  libraryHaskellDepends = [
    attoparsec base bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers HUnit mtl transformers
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring containers criterion HUnit mtl
    transformers
  ];
  homepage = "http://github.com/aycanirican/hweblib";
  description = "Haskell Web Library";
  license = lib.licenses.bsd3;
}
