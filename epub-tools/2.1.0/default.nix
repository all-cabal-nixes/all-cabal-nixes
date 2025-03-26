{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, parsec, process, regex-compat
, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "2.1.0";
  sha256 = "00a0ed0d298a084bd33fac7a6dd248d5cf4acb724d43e733728df12a6e83f7f4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory epub-metadata filepath mtl parsec process
    regex-compat zip-archive
  ];
  testHaskellDepends = [
    base directory epub-metadata filepath HUnit mtl parsec regex-compat
  ];
  homepage = "http://ui3.info/d/proj/epub-tools.html";
  description = "Command line utilities for working with epub files";
  license = lib.licenses.bsd3;
}
