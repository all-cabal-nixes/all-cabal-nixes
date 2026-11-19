{ mkDerivation, base, base64-bytestring, bytestring, criterion
, cryptohash-md5, data-default, directory, hashable, hspec, lib
, network, network-uri, process, QuickCheck, resource-pool, text
, time, unix, unliftio, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.5.0.0";
  sha256 = "cf58a09b08326ebd6f0a0ffcb2017b7b758e28d27550a62a30bb857338be0286";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash-md5 data-default
    hashable network network-uri resource-pool text time unliftio
    vector
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring directory hashable hspec network
    process QuickCheck time unix unliftio
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/dterei/memcache-hs#readme";
  description = "A memcached client library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
