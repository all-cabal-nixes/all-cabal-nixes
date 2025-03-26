{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, process, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "1.0.0.1";
  sha256 = "3c0a6f4e944cd5d20faa2cc67f2bb740e3ddcec47344db456deb54e031465855";
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
