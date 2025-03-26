{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.4";
  sha256 = "6a4ac356cb5bce762d096a78eb8f6c75381b4b78e326b51dc3ea12f507e3f53b";
  revision = "1";
  editedCabalFile = "0qwi7mk9s9f5cp1pcpdk7d13dr74a9q3fgk6p956nfcij1qhg739";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
