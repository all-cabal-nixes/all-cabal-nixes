{ mkDerivation, base, bytestring, directory, filepath, hslogger
, lib, MissingH, mtl, process, regex-base, regex-compat
, regex-posix, unix, utf8-string
}:
mkDerivation {
  pname = "HSH";
  version = "2.0.0";
  sha256 = "d9c90bdc6eb1284a7f23253fe42843a72d54d503c3c5676cc0576ecabd113fc4";
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
