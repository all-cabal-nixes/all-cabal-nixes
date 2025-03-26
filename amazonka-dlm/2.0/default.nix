{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dlm";
  version = "2.0";
  sha256 = "f7ae7bba1a87358d11caad7ff7849163e610d38fb2a645203931399268b0c64e";
  revision = "1";
  editedCabalFile = "05b9iid9xahj7vwkw92jb3v001jgamd8clb2vz5vfp4ff0g4cmf5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Lifecycle Manager SDK";
  license = lib.licenses.mpl20;
}
