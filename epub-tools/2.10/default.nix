{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, parsec, process, regex-compat
, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "2.10";
  sha256 = "27c8913f0817621a382e3c8915cb5ec430712c4bf196eaea2a320ced02b6502d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory epub-metadata filepath mtl parsec process
    regex-compat zip-archive
  ];
  testHaskellDepends = [
    base directory epub-metadata filepath HUnit mtl parsec regex-compat
  ];
  homepage = "https://github.com/dino-/epub-tools.git";
  description = "Command line utilities for working with epub files";
  license = lib.licenses.bsd3;
}
