{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "2.0";
  sha256 = "1cbb9a276b30ddf1fb34eda58ed2d34df5b7dab1fc06d968fda8dcde8b6c4cc1";
  revision = "1";
  editedCabalFile = "0chgk6kqpq6mc9vvybrcvnbb99iqyzzb2kd13q3j2rs6vdfp96f0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = lib.licenses.mpl20;
}
