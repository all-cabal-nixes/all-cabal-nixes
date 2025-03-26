{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.0";
  sha256 = "098eba1804f24b374a5b5cf5d0fdeb69d4c5733ca2ce892d7d01575a27adf9c6";
  revision = "1";
  editedCabalFile = "090sxgykgy163rxx51gkvd0l75x9k324cxclswqzxqk6vz36azr0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
