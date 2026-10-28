{ mkDerivation, base, cache, clock, effectful-core, hashable, hspec
, hspec-discover, lib, stm, unordered-containers
}:
mkDerivation {
  pname = "effectful-data-cache";
  version = "0.2.2.0";
  sha256 = "eae4b2bf6f7c7df55c731a762e0cb1405c1421ca9adb6dca721f45976dff61fb";
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
