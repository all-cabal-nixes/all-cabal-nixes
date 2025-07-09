{ mkDerivation, aeson, base, bcp47, cassava, errors, esqueleto
, hashable, hspec, http-api-data, lib, path-pieces, persistent
, QuickCheck, serialise, text
}:
mkDerivation {
  pname = "bcp47-orphans";
  version = "0.1.1.0";
  sha256 = "182db4dc5cf4883ff1ac7ed1a47bd692b983e4bf31d7f057de806721f72e9d4e";
  libraryHaskellDepends = [
    aeson base bcp47 cassava errors esqueleto hashable http-api-data
    path-pieces persistent serialise text
  ];
  testHaskellDepends = [
    aeson base bcp47 cassava hspec path-pieces persistent QuickCheck
    serialise
  ];
  homepage = "https://github.com/freckle/bcp47#readme";
  description = "BCP47 orphan instances";
  license = lib.licenses.mit;
}
