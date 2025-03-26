{ mkDerivation, base, convertible, deepseq, lib, primitive
, QuickCheck, ratio-int, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.1.1";
  sha256 = "8843c5ad2a6b22664cbc3b1dd64e2dc944ffdd05cc75f73f498f028343aecbea";
  revision = "1";
  editedCabalFile = "12x72ai1s61xxagrgfz3f97gd1772ay6a3y0vmn74zqgmp2rs2sh";
  libraryHaskellDepends = [
    base convertible deepseq primitive ratio-int transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
