{ mkDerivation, base, bytestring, clock, effectful-core
, effectful-data-cache, hspec, hspec-discover, lib, memcache
}:
mkDerivation {
  pname = "effectful-data-cache-memcache";
  version = "0.2.2.2";
  sha256 = "dcfcfc1389b7d6c417811087cf7f80bd6050bb9a1e8e28dfc28818f98e8be166";
  libraryHaskellDepends = [
    base bytestring clock effectful-core effectful-data-cache memcache
  ];
  testHaskellDepends = [
    base bytestring clock effectful-core effectful-data-cache hspec
    memcache
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-github-trust/effectful-data-cache#readme";
  description = "memcached backend for effectful-data-cache";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
