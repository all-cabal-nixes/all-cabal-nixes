{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.4";
  sha256 = "ce0746f9bd9d9a29be0a847d545fb596fe525c62df38890474ba2b5760e0fcb6";
  revision = "1";
  editedCabalFile = "1phws7fpplgdmmv2h1rz6mqh5yv3z45c6lpanpslcr589w1cwq5r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
