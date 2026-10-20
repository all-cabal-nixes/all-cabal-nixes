{ mkDerivation, base, base64-bytestring, bytestring, criterion
, data-default, directory, hashable, hspec, lib, network
, network-uri, process, QuickCheck, resource-pool, text, time
, unliftio, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.4.2.0";
  sha256 = "aec67823357e97caf7aaffdb9094066cf3197aeef29a20cd10469bb040dcb7aa";
  libraryHaskellDepends = [
    base base64-bytestring bytestring data-default hashable network
    network-uri resource-pool text time unliftio vector
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring directory hspec network process
    QuickCheck time unliftio
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/dterei/memcache-hs#readme";
  description = "A memcached client library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
