{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.3.4";
  sha256 = "07429e116d427bc26b4973943d69b1a855ee8e1c332829fbdd04e7d39152add1";
  revision = "1";
  editedCabalFile = "0hzd5c9pjlxdbb7z0j5xyc7c68x4jcvm2yhs5kiqqb2djrxyw5d0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
