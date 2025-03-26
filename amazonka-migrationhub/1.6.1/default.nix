{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-migrationhub";
  version = "1.6.1";
  sha256 = "873e6060f868a03ddb36b3756a5a14b8c7be2547e018b27841cebc6050a6953f";
  revision = "1";
  editedCabalFile = "12n6b9i65s82zapj9fjbxl0gy5blvssamvpxwy9cxdq6gadpsiwz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Migration Hub SDK";
  license = lib.licenses.mpl20;
}
