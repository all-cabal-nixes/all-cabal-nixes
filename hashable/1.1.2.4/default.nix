{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, QuickCheck, random, test-framework, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.1.2.4";
  sha256 = "099cbd7fdc27ff7913109c787b95fc34a1ad88236b1557f7648d8edbc318133d";
  revision = "4";
  editedCabalFile = "03pq57skn72b52ayhv7xqffi1jkagap06sixzwpwd0qda2rsnzw3";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  testHaskellDepends = [
    base QuickCheck random test-framework test-framework-quickcheck2
    text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
