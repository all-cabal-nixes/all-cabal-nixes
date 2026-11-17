{ mkDerivation, base, cache, clock, effectful-core, hashable, hspec
, hspec-discover, lib, stm, unordered-containers
}:
mkDerivation {
  pname = "effectful-data-cache";
  version = "0.2.2.2";
  sha256 = "4841291275e43602d043ffece419b1eddf485ec673da1c57ba5bdad5923110eb";
  libraryHaskellDepends = [
    base cache clock effectful-core hashable stm unordered-containers
  ];
  testHaskellDepends = [
    base cache clock effectful-core hashable hspec stm
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github-trust/effectful-data-cache#readme";
  description = "Data cache effect for the `effectful` system";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
