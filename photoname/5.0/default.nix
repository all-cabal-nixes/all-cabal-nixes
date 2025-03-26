{ mkDerivation, ansi-wl-pprint, base, containers, directory
, filepath, heredoc, hsexif, hslogger, lib, mtl, newtype-generics
, optparse-applicative, parsec, process, regex-posix, tasty
, tasty-hunit, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "5.0";
  sha256 = "a8ad2e3d2096c0f4a87df0e0ced13daaa1171ad2c96b02dacb4cd097ed92273c";
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
