{ mkDerivation, abc, aig, base, c2hs, containers, directory, lib
, QuickCheck, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "abcBridge";
  version = "0.14";
  sha256 = "6e3a8abe9b398649d4584df9dec79a86e7dbd40e0fd1abd5be735854c08025ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aig base containers directory vector ];
  librarySystemDepends = [ abc ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    aig base directory QuickCheck tasty tasty-ant-xml tasty-hunit
    tasty-quickcheck vector
  ];
  description = "Bindings for ABC, A System for Sequential Synthesis and Verification";
  license = lib.licenses.bsd3;
}
