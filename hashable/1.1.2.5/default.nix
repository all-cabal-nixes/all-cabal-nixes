{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, QuickCheck, random, test-framework, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.1.2.5";
  sha256 = "3fb5d430c9289ebada4991a76fd78f028aaaf17957dc666ddc7b89c98a54713d";
  revision = "3";
  editedCabalFile = "0a4q80q2qvhscn6vz295rqm1k9rjlg8vzx1mlzchl5xzcvww1b5f";
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
