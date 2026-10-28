{ mkDerivation, base, bytestring, clock, effectful-core
, effectful-data-cache, hspec, hspec-discover, lib, memcache
}:
mkDerivation {
  pname = "effectful-data-cache-memcache";
  version = "0.2.2.0";
  sha256 = "a23425db91bfbbde8dc8a017a98634b22cb03a40697cbed373d4c416e406fb81";
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
