{ mkDerivation, base, bytestring, directory, filepath, hslogger
, lib, MissingH, mtl, process, regex-base, regex-compat
, regex-posix, unix
}:
mkDerivation {
  pname = "HSH";
  version = "2.1.0";
  sha256 = "8592ac2315818f557bbe615d2527340c0d9ff73ac6c228c7d8f801b7db87e23f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath hslogger MissingH mtl process
    regex-base regex-compat regex-posix unix
  ];
  homepage = "http://software.complete.org/hsh";
  description = "Library to mix shell scripting with Haskell programs";
  license = "LGPL";
}
