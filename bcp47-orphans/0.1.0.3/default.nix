{ mkDerivation, base, bcp47, cassava, errors, esqueleto, hashable
, hspec, http-api-data, lib, path-pieces, persistent, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47-orphans";
  version = "0.1.0.3";
  sha256 = "153ec7fe7e9d0b2881c1b712bce83e2a31a6b2ae53c0d9a7610bff44b02da6b6";
  libraryHaskellDepends = [
    base bcp47 cassava errors esqueleto hashable http-api-data
    path-pieces persistent text
  ];
  testHaskellDepends = [
    base bcp47 cassava hspec path-pieces persistent QuickCheck
  ];
  homepage = "https://github.com/freckle/bcp47#readme";
  description = "BCP47 orphan instances";
  license = lib.licenses.mit;
}
