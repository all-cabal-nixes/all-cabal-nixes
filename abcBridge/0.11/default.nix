{ mkDerivation, abc, aig, base, c2hs, containers, directory, lib
, QuickCheck, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "abcBridge";
  version = "0.11";
  sha256 = "6425cd27a358195651c6517f129b46b6ae8aa51dea86937079b46760b5e734f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aig base containers directory vector ];
  librarySystemDepends = [ abc ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aig base directory QuickCheck tasty tasty-ant-xml tasty-hunit
    tasty-quickcheck vector
  ];
  description = "Bindings for ABC, A System for Sequential Synthesis and Verification";
  license = lib.licenses.bsd3;
  mainProgram = "long-test";
}
