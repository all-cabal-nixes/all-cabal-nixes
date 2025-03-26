{ mkDerivation, base, bytestring, directory, epub-metadata
, filepath, HUnit, lib, mtl, parsec, process, regex-compat
, zip-archive
}:
mkDerivation {
  pname = "epub-tools";
  version = "2.11";
  sha256 = "57bcd1266a2f539710afe78201a40ec56f58f05985b6d82ffcf41bae6e5464a2";
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
  license = lib.licenses.isc;
}
