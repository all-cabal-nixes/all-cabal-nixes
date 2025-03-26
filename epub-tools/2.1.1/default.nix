{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, parsec, process, regex-compat
, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "2.1.1";
  sha256 = "1cad80346e2c8f2601e009abb85b174ce5094092de0dd04a936ef62e5212a948";
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
