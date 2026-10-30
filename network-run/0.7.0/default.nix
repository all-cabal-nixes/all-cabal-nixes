{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, stm, time-manager
}:
mkDerivation {
  pname = "network-run";
  version = "0.7.0";
  sha256 = "ba8ae3408788dc60bf1320b44d3d6e0ce703d2b08464d759c8d5dd79d8a780e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network stm time-manager
  ];
  testHaskellDepends = [
    base bytestring directory hspec network stm time-manager
  ];
  testToolDepends = [ hspec-discover ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
