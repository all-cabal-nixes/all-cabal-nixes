{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, process, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "1.1.2";
  sha256 = "98475564747183bf7ad2267e9d4f2fac859ed6a3d769623447f01061cb54dea6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory epub-metadata filepath mtl process
    regex-compat zip-archive
  ];
  testHaskellDepends = [
    base directory epub-metadata HUnit mtl regex-compat
  ];
  homepage = "http://ui3.info/d/proj/epub-tools.html";
  description = "Command line utilities for working with epub files";
  license = lib.licenses.bsd3;
}
