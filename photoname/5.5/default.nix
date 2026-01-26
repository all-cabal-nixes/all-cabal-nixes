{ mkDerivation, ansi-terminal, base, co-log-simple, containers
, directory, filepath, formatting, heredoc, hsexif, lib, mtl
, optparse-applicative, parsec, prettyprinter, process, regex-posix
, tasty, tasty-hunit, tasty-quickcheck, text, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "5.5";
  sha256 = "500c059f5e5e43041805a2873e7e311151ca08584cdd591764b209e3489aceec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base co-log-simple containers directory filepath
    formatting hsexif mtl parsec process text time unix
  ];
  executableHaskellDepends = [
    base co-log-simple directory filepath formatting heredoc
    optparse-applicative prettyprinter unix
  ];
  testHaskellDepends = [
    base co-log-simple directory filepath process regex-posix tasty
    tasty-hunit tasty-quickcheck time unix
  ];
  homepage = "https://codeberg.org/dinofp/photoname";
  description = "Rename photo image files based on EXIF shoot date";
  license = lib.licensesSpdx."ISC";
  mainProgram = "photoname";
}
