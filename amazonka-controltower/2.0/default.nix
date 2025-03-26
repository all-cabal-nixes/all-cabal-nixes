{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-controltower";
  version = "2.0";
  sha256 = "49deff007b4a43faaaef354167a0700fdc4dd318ceae256991861e2c928010d9";
  revision = "1";
  editedCabalFile = "0kspbyfrw29gzqglgkzkrqvvsvy2ih3aznhgggfr4x8xd91631s0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Control Tower SDK";
  license = lib.licenses.mpl20;
}
