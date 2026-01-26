{ mkDerivation, ansi-wl-pprint, base, containers, directory
, filepath, formatting, heredoc, hsexif, hslogger, lib, mtl
, optparse-applicative, parsec, process, regex-posix, tasty
, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "5.4";
  sha256 = "d0cc3343507e2fd15ed009a4eb9b7665e30822ed5e1713517b2d5a1c6836ed05";
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
