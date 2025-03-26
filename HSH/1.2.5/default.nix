{ mkDerivation, base, directory, filepath, hslogger, lib, MissingH
, mtl, regex-base, regex-compat, regex-posix, unix
}:
mkDerivation {
  pname = "HSH";
  version = "1.2.5";
  sha256 = "404eded331a6487677a7ddda604f2f99bc4303cc65bc43b2a38942f8e891684d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath hslogger MissingH mtl regex-base
    regex-compat regex-posix unix
  ];
  homepage = "http://software.complete.org/hsh";
  description = "Library to mix shell scripting with Haskell programs";
  license = "LGPL";
}
