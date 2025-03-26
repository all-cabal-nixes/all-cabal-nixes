{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.1";
  sha256 = "916262ef080db55bdc0eeac6e653015f5f51af86a1893ac4744f5f704b3d528a";
  revision = "1";
  editedCabalFile = "1sli1kmkmfl9p0fypl0frmikfgpxvdca1y41pngp4la23fg99la1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
