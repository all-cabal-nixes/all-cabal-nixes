{ mkDerivation, abc, aig, base, c2hs, containers, directory, lib
, QuickCheck, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "abcBridge";
  version = "0.12";
  sha256 = "5216be6961d83e1a98438499aa9e3192a7eb55f41cb86842d38c392095846290";
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
