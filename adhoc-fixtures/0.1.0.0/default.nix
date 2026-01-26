{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, safe-exceptions, yarl
}:
mkDerivation {
  pname = "adhoc-fixtures";
  version = "0.1.0.0";
  sha256 = "5cd807eaf14a84a64339eab711f7d1d304ecc23450ab8672ffc3a22f9650a89a";
  libraryHaskellDepends = [ base safe-exceptions yarl ];
  testHaskellDepends = [
    base hspec hspec-core hspec-discover safe-exceptions yarl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/adhoc-fixtures";
  description = "Manage fine grained fixtures";
  license = lib.licensesSpdx."ISC";
}
