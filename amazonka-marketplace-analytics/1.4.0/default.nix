{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.4.0";
  sha256 = "e51d718ee9ca998a4563cfca375f8be5a617009e65b486afafcbca191efb425e";
  revision = "1";
  editedCabalFile = "0yibgq8f3iw44kfy8qxqh99lyzq1s13mrrj20c1vcdpq78wmxwsz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
