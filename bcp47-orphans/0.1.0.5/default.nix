{ mkDerivation, base, bcp47, cassava, errors, esqueleto, hashable
, hspec, http-api-data, lib, path-pieces, persistent, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47-orphans";
  version = "0.1.0.5";
  sha256 = "8d09c3b883591d32ea369f56108dcf1cd13497cb98c9ebd85eab5a1d16c3b7c0";
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
