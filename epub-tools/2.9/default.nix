{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, parsec, process, regex-compat
, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "2.9";
  sha256 = "eb550fbc268852c3e3c29eab32c9c2d171b5b1326f5e9676f42d4802dafb0ea5";
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
