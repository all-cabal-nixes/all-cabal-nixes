{ mkDerivation, ansi-wl-pprint, base, containers, directory
, filepath, heredoc, hsexif, hslogger, lib, mtl
, optparse-applicative, parsec, process, regex-posix, tasty
, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "5.2";
  sha256 = "d1eb1265a44aacfa65e7e78bf71af7b2ad15b344155625c901721dd58d84c769";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hsexif hslogger mtl parsec
    process time unix
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory filepath heredoc hslogger
    optparse-applicative unix
  ];
  testHaskellDepends = [
    base directory filepath process regex-posix tasty tasty-hunit
    tasty-quickcheck time unix
  ];
  homepage = "https://github.com/dino-/photoname";
  description = "Rename photo image files based on EXIF shoot date";
  license = lib.licenses.isc;
  mainProgram = "photoname";
}
