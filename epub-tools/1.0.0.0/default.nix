{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, lib, mtl, process, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "1.0.0.0";
  sha256 = "bac3f995ea2ad94834d2188a541e58057599490afcf5063f30c527ebd36ca962";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory epub-metadata filepath mtl process
    regex-compat zip-archive
  ];
  homepage = "http://ui3.info/d/proj/epub-tools.html";
  description = "Command line utilities for working with epub files";
  license = lib.licenses.bsd3;
}
