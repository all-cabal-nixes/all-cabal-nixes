{ mkDerivation, aeson, autodocodec, base, bcp47, cassava, errors
, esqueleto, hashable, hspec, http-api-data, lens, lib, openapi3
, path-pieces, persistent, QuickCheck, serialise, text
}:
mkDerivation {
  pname = "bcp47-orphans";
  version = "0.1.3.0";
  sha256 = "c2b7fa6a3ac08d18fa7f877ddd84ce53ddd152afc4b321a74b2bce131fe5302c";
  libraryHaskellDepends = [
    aeson autodocodec base bcp47 cassava errors esqueleto hashable
    http-api-data lens openapi3 path-pieces persistent serialise text
  ];
  testHaskellDepends = [
    aeson base bcp47 cassava hspec path-pieces persistent QuickCheck
    serialise
  ];
  homepage = "https://github.com/freckle/bcp47#readme";
  description = "BCP47 orphan instances";
  license = lib.licenses.mit;
}
