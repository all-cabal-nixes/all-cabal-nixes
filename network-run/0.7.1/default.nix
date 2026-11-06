{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, lib, network, stm, time-manager
}:
mkDerivation {
  pname = "network-run";
  version = "0.7.1";
  sha256 = "5b2f1a9f21b2be9541dbb6da6577e3ed678f7808c3250e016b66b097fbac4c75";
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
