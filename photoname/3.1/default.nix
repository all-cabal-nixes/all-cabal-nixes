{ mkDerivation, base, directory, exif, filepath, HUnit, lib, mtl
, old-locale, parsec, process, regex-posix, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "3.1";
  sha256 = "37935445c01a19e9a6505b7d660ddf01543af14ddc26eb5d2689fb4bdd778434";
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
