{ mkDerivation, aeson, autodocodec, base, bcp47, cassava, errors
, esqueleto, hashable, hspec, http-api-data, lib, path-pieces
, persistent, QuickCheck, serialise, text
}:
mkDerivation {
  pname = "bcp47-orphans";
  version = "0.1.2.0";
  sha256 = "3b896c36502f0696e838c7b784dfaadc50a2469e851831893e319249d1335e21";
  libraryHaskellDepends = [
    aeson autodocodec base bcp47 cassava errors esqueleto hashable
    http-api-data path-pieces persistent serialise text
  ];
  testHaskellDepends = [
    aeson base bcp47 cassava hspec path-pieces persistent QuickCheck
    serialise
  ];
  homepage = "https://github.com/freckle/bcp47#readme";
  description = "BCP47 orphan instances";
  license = lib.licenses.mit;
}
