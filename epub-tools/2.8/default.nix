{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, parsec, process, regex-compat
, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "2.8";
  sha256 = "16a5004b4a408919a48e09f65f8ab1007132ddc2d9d0ffb2c5c1609f09395434";
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
