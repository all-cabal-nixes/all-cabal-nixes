{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lookoutequipment";
  version = "2.0";
  sha256 = "d35d24071c6ab5dfecc8d2e13e219e7d36a4e382e6700405026006b611858c66";
  revision = "1";
  editedCabalFile = "1a8ddh93m03gmhkw85yfj96azcf410ikqw7gip16kigs6aw5bmgs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lookout for Equipment SDK";
  license = lib.licenses.mpl20;
}
