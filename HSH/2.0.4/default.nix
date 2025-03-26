{ mkDerivation, base, bytestring, directory, filepath, hslogger
, lib, MissingH, mtl, process, regex-base, regex-compat
, regex-posix, unix
}:
mkDerivation {
  pname = "HSH";
  version = "2.0.4";
  sha256 = "68a3556e722d91aa2240f3c9c95fa351116af7d138e6d03034e10834eb57b7b5";
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
