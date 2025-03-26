{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.5";
  sha256 = "d6d78604f87b6ade3f3b4ec8af3d08efd2c981652b3ec9a9e8d5865018667b7f";
  revision = "1";
  editedCabalFile = "0vjwc0ypkc9k6sc3c5wrhmw9m702b6wnpakj74f49bmbbx2zcjrh";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base clock directory filepath QuickCheck time unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
