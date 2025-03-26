{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, parsec, process, regex-compat
, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "2.7";
  sha256 = "b38d4abab2d0bba4e08b09bc89998524411bd12b8bf76214ad87e55691b9279f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory epub-metadata filepath mtl parsec process
    regex-compat zip-archive
  ];
  testHaskellDepends = [
    base directory epub-metadata filepath HUnit mtl parsec regex-compat
  ];
  homepage = "http://hub.darcs.net/dino/epub-tools";
  description = "Command line utilities for working with epub files";
  license = lib.licenses.bsd3;
}
