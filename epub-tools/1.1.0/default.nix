{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, process, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "1.1.0";
  sha256 = "36ba7ab47829c3379db5620f2cce4b205806ede9a34791cbe7093f9db423ef48";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory epub-metadata filepath mtl process
    regex-compat zip-archive
  ];
  testHaskellDepends = [ base epub-metadata HUnit mtl regex-compat ];
  homepage = "http://ui3.info/d/proj/epub-tools.html";
  description = "Command line utilities for working with epub files";
  license = lib.licenses.bsd3;
}
