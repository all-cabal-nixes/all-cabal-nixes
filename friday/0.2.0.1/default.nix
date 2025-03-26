{ mkDerivation, base, bytestring, convertible, deepseq, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.0.1";
  sha256 = "83ad34f99caacfc54e74b6b8de934aaf348f84ef9d4eee860747ea3e1a7bd6f6";
  revision = "1";
  editedCabalFile = "1zngcg9wf0v9q4yci3krvwiy6md205rr0llck2ji81qnzqmg1sza";
  libraryHaskellDepends = [
    base bytestring convertible deepseq primitive ratio-int
    transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
