{ mkDerivation, base, bytestring, containers, directory
, epub-metadata, filepath, HUnit, lib, mtl, parsec, process
, regex-compat, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "3.0";
  sha256 = "5fef56e122921e20f66ef4b9c40e4891be5d00f40241ebee3a2c352dc9a6fe71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory epub-metadata filepath mtl
    parsec process regex-compat zip-archive
  ];
  testHaskellDepends = [
    base containers directory epub-metadata filepath HUnit mtl parsec
    regex-compat
  ];
  homepage = "https://github.com/dino-/epub-tools.git";
  description = "Command line utilities for working with epub files";
  license = lib.licenses.isc;
}
