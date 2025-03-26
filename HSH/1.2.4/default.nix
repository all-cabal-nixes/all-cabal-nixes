{ mkDerivation, base, filepath, hslogger, lib, MissingH, mtl
, regex-base, regex-compat, regex-posix, unix
}:
mkDerivation {
  pname = "HSH";
  version = "1.2.4";
  sha256 = "e476787e22f2b9d6230036f4653bcb30285079568f933f80799c6666c8c6a242";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath hslogger MissingH mtl regex-base regex-compat
    regex-posix unix
  ];
  homepage = "http://software.complete.org/hsh";
  description = "Library to mix shell scripting with Haskell programs";
  license = "LGPL";
}
