{ mkDerivation, base, bcp47, cassava, errors, esqueleto, hashable
, hspec, http-api-data, lib, path-pieces, persistent, QuickCheck
, text
}:
mkDerivation {
  pname = "bcp47-orphans";
  version = "0.1.0.1";
  sha256 = "824a423973b85d4a69594db2c8f41546ddf78d418766fa0f1f49799835341c5e";
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
