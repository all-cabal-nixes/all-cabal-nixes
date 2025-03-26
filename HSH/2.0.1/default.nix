{ mkDerivation, base, bytestring, directory, filepath, hslogger
, lib, MissingH, mtl, process, regex-base, regex-compat
, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "HSH";
  version = "2.0.1";
  sha256 = "dddc068123b7011db811eb8a14e1915c70b43370a02f76fc8d9f361f044a716f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath hslogger MissingH mtl process
    regex-base regex-compat regex-posix unix utf8-string
  ];
  homepage = "http://software.complete.org/hsh";
  description = "Library to mix shell scripting with Haskell programs";
  license = "LGPL";
}
