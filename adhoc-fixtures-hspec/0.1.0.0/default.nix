{ mkDerivation, adhoc-fixtures, base, hspec, hspec-core
, hspec-discover, lib, safe-exceptions, yarl
}:
mkDerivation {
  pname = "adhoc-fixtures-hspec";
  version = "0.1.0.0";
  sha256 = "e98247eb0ee9e02cb3ff48d82db5cf8ea7fd24bebdd3a647e4c6544e43c0ef77";
  libraryHaskellDepends = [ adhoc-fixtures base hspec yarl ];
  testHaskellDepends = [
    adhoc-fixtures base hspec hspec-core hspec-discover safe-exceptions
    yarl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/adhoc-fixtures-hspec";
  description = "Manage fine grained fixtures";
  license = lib.licensesSpdx."ISC";
}
