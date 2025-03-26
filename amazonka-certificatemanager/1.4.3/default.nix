{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.4.3";
  sha256 = "d1228f95581d90f53a29dba53c1d7a1d0eb7439e278c4c5aca70af01f3e30d55";
  revision = "1";
  editedCabalFile = "1fpj3m9xkdaqszigk36vkbn61z2m18i7yghbzkhaskhdzb38wpkf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = "unknown";
}
