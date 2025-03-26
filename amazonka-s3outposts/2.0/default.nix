{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3outposts";
  version = "2.0";
  sha256 = "35b455676dbc4bcad492f4f4e98a13b15600d3933f0a83486d330e7ed6149d17";
  revision = "1";
  editedCabalFile = "1x766gyflxjf2jinywlf37p92j9r88r1d16ilcpm6n1r8c6ky6cb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon S3 on Outposts SDK";
  license = lib.licenses.mpl20;
}
