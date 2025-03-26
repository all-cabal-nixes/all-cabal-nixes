{ mkDerivation, ansi-wl-pprint, base, containers, directory
, filepath, heredoc, hsexif, hslogger, lib, mtl, newtype-generics
, optparse-applicative, parsec, process, regex-posix, tasty
, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "5.1";
  sha256 = "bb99ded3c90abb6391185edca74415c240d64678f4b5852df2d6711ce5051c46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hsexif hslogger mtl
    newtype-generics parsec process time unix
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory filepath heredoc hslogger
    newtype-generics optparse-applicative unix
  ];
  testHaskellDepends = [
    base directory filepath process regex-posix tasty tasty-hunit
    tasty-quickcheck time unix
  ];
  homepage = "http://hub.darcs.net/dino/photoname";
  description = "Rename photo image files based on EXIF shoot date";
  license = lib.licenses.isc;
  mainProgram = "photoname";
}
