{ mkDerivation, base, FilePath, hslogger, lib, MissingH, mtl
, regex-base, regex-compat, regex-posix, unix
}:
mkDerivation {
  pname = "HSH";
  version = "1.2.0";
  sha256 = "9159e56c8110870fee10d68cc818d235b98c26a2cb3b23871d1f1a97c7873ad7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base FilePath hslogger MissingH mtl regex-base regex-compat
    regex-posix unix
  ];
  homepage = "http://software.complete.org/hsh";
  description = "Library to mix shell scripting with Haskell programs";
  license = "LGPL";
}
