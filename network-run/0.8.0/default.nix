{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, stm, time-manager
}:
mkDerivation {
  pname = "network-run";
  version = "0.8.0";
  sha256 = "9c9dba7833e6fe032ad1def9bc54d3b567f2af1b1b0d2af3b3c4864f05717f48";
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
