{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, parsec, process, regex-compat
, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "2.6";
  sha256 = "dbe89d574d3e7add1f623b959e97f785c2e0d1d62caf3a4e535b162f4e559e59";
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
