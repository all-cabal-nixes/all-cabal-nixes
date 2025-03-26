{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, process, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "1.1.1";
  sha256 = "80d7dfa8685a3f9c87b72813d210e2c914a624825571e69f1688362202bfce94";
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
