{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.2.0";
  sha256 = "c4f45259ecf50c1cab3c68b4ceba089064468cc8dc60eb9d48d4f6cf6804d8ba";
  revision = "1";
  editedCabalFile = "19fgz9by075wlh2r6v3rsbfvbww84ngh5lhdhignpj1k3fidcgmg";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
