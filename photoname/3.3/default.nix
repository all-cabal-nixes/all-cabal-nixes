{ mkDerivation, base, directory, exif, filepath, HUnit, lib, mtl
, old-locale, parsec, process, regex-posix, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "3.3";
  sha256 = "ed05e3eda796385e0f09c2f4a851c102fa937732146c64f7b7bb9b0a4b0594b9";
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
  license = lib.licenses.isc;
  mainProgram = "photoname";
}
