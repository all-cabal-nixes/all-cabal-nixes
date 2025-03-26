{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.1.2.3";
  sha256 = "9a76e6e64996c5050dc76cbaa842c1b37559c18322c69e5a72460a46c62269a7";
  revision = "1";
  editedCabalFile = "14cz40marqml0q01mh4rarpqam7cwm1jc5yc14kfdv758k2mqykp";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base QuickCheck random test-framework test-framework-quickcheck2
    text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
