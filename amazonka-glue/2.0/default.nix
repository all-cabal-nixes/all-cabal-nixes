{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glue";
  version = "2.0";
  sha256 = "37dcab39ee371297d30213ee6f156a2a3fc22834308e23b21af6c43e3a71cd31";
  revision = "1";
  editedCabalFile = "0yl6hnxgki08xd98gdf402snfb9ci0im6dy7qkxfkg7k2ljn48pr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glue SDK";
  license = lib.licenses.mpl20;
}
