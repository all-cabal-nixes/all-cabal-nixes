{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appconfig";
  version = "2.0";
  sha256 = "b61a726ccd3468a3b086aed0939130d01927b7ae8bc02fd2899350ed015615b7";
  revision = "1";
  editedCabalFile = "0w935mckqrdkyb25bfdz8gl4a2zcq3jsrw8i0k0axiax2g9sg4lx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppConfig SDK";
  license = lib.licenses.mpl20;
}
