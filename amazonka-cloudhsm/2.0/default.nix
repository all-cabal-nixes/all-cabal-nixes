{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "2.0";
  sha256 = "ead4f430b1b5bd2dd4ed0e708e833047c64005665691d1d792755a3be6dbfb76";
  revision = "1";
  editedCabalFile = "17grs1gi6szvc2f8ihrhsz9x9d0k0xxsl574rbdjg794vgyxlzrq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = lib.licenses.mpl20;
}
