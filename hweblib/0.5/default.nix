{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, HUnit, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.5";
  sha256 = "5913c5005a37d0c0516134aac29768407580338d01ce5a6b2a3f009a4de88554";
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
