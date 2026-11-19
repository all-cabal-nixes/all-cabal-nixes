{ mkDerivation, base, base64-bytestring, bytestring, criterion
, data-default, directory, hashable, hspec, lib, network
, network-uri, process, QuickCheck, resource-pool, text, time
, unliftio, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.4.2.1";
  sha256 = "b10ecddf1c20a46613ed5c69fffbb021f45759b5dedc7efe72f310ef96fd7220";
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
