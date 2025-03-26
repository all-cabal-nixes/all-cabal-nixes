{ mkDerivation, base, bytestring, directory, filepath, hslogger
, lib, MissingH, mtl, regex-base, regex-compat, regex-posix, unix
}:
mkDerivation {
  pname = "HSH";
  version = "1.2.6";
  sha256 = "5dff9487c7c990520977f6bd3faab2f7b8721922c52f3bb5146d91183d7a8c52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath hslogger MissingH mtl regex-base
    regex-compat regex-posix unix
  ];
  homepage = "http://software.complete.org/hsh";
  description = "Library to mix shell scripting with Haskell programs";
  license = "LGPL";
}
