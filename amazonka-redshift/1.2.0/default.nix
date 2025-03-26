{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.2.0";
  sha256 = "333f8a7d28cf5bd22fa98d9b453312cdb0900bfa4c1436977a05a4bc1bcbb10d";
  revision = "1";
  editedCabalFile = "1jmpj74zi5blzrj4p2sfi4d9wvxdwcln023lbsxddcshn7aqz13d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
