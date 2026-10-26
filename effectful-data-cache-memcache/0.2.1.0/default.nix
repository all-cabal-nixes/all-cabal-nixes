{ mkDerivation, base, bytestring, clock, effectful-core
, effectful-data-cache, hspec, hspec-discover, lib, memcache
}:
mkDerivation {
  pname = "effectful-data-cache-memcache";
  version = "0.2.1.0";
  sha256 = "f1bfdfc1df138951d071ea1a1290cb1d8b25f12c171ff42e93dc34f5655f87d8";
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
