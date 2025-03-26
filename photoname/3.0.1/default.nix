{ mkDerivation, base, directory, exif, filepath, HUnit, lib, mtl
, old-locale, parsec, process, regex-posix, time, unix
}:
mkDerivation {
  pname = "photoname";
  version = "3.0.1";
  sha256 = "691918ea43866b247f3a1d9e33cae61afed0ca9b7c5adc23595ff2ff65ed3b9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory exif filepath mtl old-locale parsec time unix
  ];
  testHaskellDepends = [
    base directory exif filepath HUnit mtl old-locale parsec process
    regex-posix time unix
  ];
  homepage = "http://ui3.info/d/proj/photoname.html";
  description = "Rename JPEG photo files based on shoot date";
  license = lib.licenses.bsd3;
  mainProgram = "photoname";
}
