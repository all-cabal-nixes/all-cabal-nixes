{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-migrationhub-config";
  version = "2.0";
  sha256 = "dc8f766e6985adb1e6529a62e18850665c464e141f334e859680bec0062e42b8";
  revision = "1";
  editedCabalFile = "06q412ra814c0jvlswpap7sgjfkgn5w4pg9lzzx0ynlfb0l1svs3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Migration Hub Config SDK";
  license = lib.licenses.mpl20;
}
