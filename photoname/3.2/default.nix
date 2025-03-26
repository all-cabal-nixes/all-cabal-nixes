{ mkDerivation, base, directory, exif, filepath, HUnit, lib, mtl
, old-locale, parsec, process, regex-posix, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "3.2";
  sha256 = "6a4ee3e631d005b6904444d025ec1ccd9aa4dd0e841f4068806567998e86fcf9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory exif filepath mtl old-locale parsec time unix
  ];
  testHaskellDepends = [
    base directory exif filepath HUnit mtl old-locale parsec process
    regex-posix time unix
  ];
  homepage = "http://hub.darcs.net/dino/photoname";
  description = "Rename photo image files based on EXIF shoot date";
  license = lib.licenses.bsd3;
  mainProgram = "photoname";
}
