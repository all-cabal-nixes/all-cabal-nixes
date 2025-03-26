{ mkDerivation, base, bytestring, directory, filepath, hslogger
, lib, MissingH, mtl, process, regex-base, regex-compat
, regex-posix, unix
}:
mkDerivation {
  pname = "HSH";
  version = "2.0.2";
  sha256 = "770411b24f81f5a1bc5f842930133b8bdec9eed9f643f44e5681b8efccd71ac0";
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
