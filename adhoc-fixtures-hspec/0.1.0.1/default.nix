{ mkDerivation, adhoc-fixtures, base, hspec, hspec-core
, hspec-discover, lib, safe-exceptions, yarl
}:
mkDerivation {
  pname = "adhoc-fixtures-hspec";
  version = "0.1.0.1";
  sha256 = "13ab4a193cfc1dcac226490cd727f88a6c29138cb15a8f8a5de71a659940a86d";
  libraryHaskellDepends = [ adhoc-fixtures base hspec yarl ];
  testHaskellDepends = [
    adhoc-fixtures base hspec hspec-core hspec-discover safe-exceptions
    yarl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/adhoc-fixtures/adhoc-fixtures-hspec";
  description = "Manage fine grained fixtures";
  license = lib.licensesSpdx."ISC";
}
