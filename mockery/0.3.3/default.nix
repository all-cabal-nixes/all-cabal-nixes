{ mkDerivation, base, base-compat, bytestring, directory, filepath
, hspec, lib, logging-facade, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.3.3";
  sha256 = "61157a39a3123001e0b8c7714e171980e879d01bf43f7b171e393ecab6c0fad4";
  libraryHaskellDepends = [
    base base-compat bytestring directory filepath logging-facade
    temporary
  ];
  testHaskellDepends = [
    base base-compat bytestring directory filepath hspec logging-facade
    temporary
  ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}
