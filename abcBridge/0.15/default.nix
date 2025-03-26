{ mkDerivation, abc, aig, base, base-compat, c2hs, containers
, directory, lib, QuickCheck, tasty, tasty-ant-xml, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "abcBridge";
  version = "0.15";
  sha256 = "45fef882d6e9c3f7ad48621fc835417df5c161c6743ebc4e4d3cabe9445b113c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aig base base-compat containers directory vector
  ];
  librarySystemDepends = [ abc ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    aig base base-compat directory QuickCheck tasty tasty-ant-xml
    tasty-hunit tasty-quickcheck vector
  ];
  description = "Bindings for ABC, A System for Sequential Synthesis and Verification";
  license = lib.licenses.bsd3;
}
