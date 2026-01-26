{ mkDerivation, ansi-wl-pprint, base, containers, directory
, filepath, formatting, heredoc, hsexif, hslogger, lib, mtl
, optparse-applicative, parsec, process, regex-posix, tasty
, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "5.3";
  sha256 = "72c86c93f81a7ef7f8154d5a0df6edf761db29a877104360a4bf32042bf58406";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath formatting hsexif hslogger mtl
    parsec process time unix
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory filepath formatting heredoc hslogger
    optparse-applicative unix
  ];
  testHaskellDepends = [
    base directory filepath process regex-posix tasty tasty-hunit
    tasty-quickcheck time unix
  ];
  homepage = "https://github.com/dino-/photoname";
  description = "Rename photo image files based on EXIF shoot date";
  license = lib.licensesSpdx."ISC";
  mainProgram = "photoname";
}
