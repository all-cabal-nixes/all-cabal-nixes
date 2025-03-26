{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.4.3";
  sha256 = "61828d17aec286062dd453e69b730e180a651f59387c7355872d1cae47805d78";
  revision = "1";
  editedCabalFile = "040dsry3f0imfz3l6vjhg4sp7w5lbwhjiy0z4c00v27rs9b1s21z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
