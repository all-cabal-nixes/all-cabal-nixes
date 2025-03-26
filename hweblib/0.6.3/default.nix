{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, HUnit, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.6.3";
  sha256 = "1e8ee12baac496d56831935a60e78f54eb43d2b7268bf7d31acb6b9a63e9b50d";
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
