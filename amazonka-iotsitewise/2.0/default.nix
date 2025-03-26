{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotsitewise";
  version = "2.0";
  sha256 = "2d54704e0bb599470804ff0412771861965931b715bc12410dcf18e855f9f2c7";
  revision = "1";
  editedCabalFile = "0dcwa33w7wfhmb8yk2iqs7jaacndq6rl3g1129nlxbrrng5kd09l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SiteWise SDK";
  license = lib.licenses.mpl20;
}
