{ mkDerivation, base, containers, lens, lib, primitive, QuickCheck
, test-framework, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "collate";
  version = "0.1.0.0";
  sha256 = "ba5c196a72efba5b31c98ba16887e6e5d368cc1f68d3d83df42f94c96b1903ba";
  revision = "3";
  editedCabalFile = "1834l0p3brqlsv69cxwb6c4mxh655mmvzcj1sxnrz5zwlqvm7fjx";
  libraryHaskellDepends = [
    base containers lens primitive transformers vector
  ];
  testHaskellDepends = [
    base containers lens primitive QuickCheck test-framework
    test-framework-quickcheck2 transformers vector
  ];
  homepage = "https://github.com/google/hs-collate#readme";
  description = "An Applicative Functor for extracting parts of a stream of values";
  license = lib.licenses.asl20;
}
