{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, HUnit, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.6.1";
  sha256 = "f5ebee566d58cc99f8ba517b02888ea3235cfa02a3efc00ede146f98a7618152";
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
