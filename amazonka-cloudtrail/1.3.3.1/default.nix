{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.3.1";
  sha256 = "198dc20a1952fad99ea4f9a889de6bed901581aa89dd49ba37e0acd864cede3c";
  revision = "1";
  editedCabalFile = "0wbpaqcnx8fpdv9i7q75isimskpbyaqz0bfx3p55019k9hcqwidc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
