{ mkDerivation, async, base, containers, directory, hinotify, lib
, system-fileio, system-filepath, tasty, tasty-hunit, temporary-rc
, text, time
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.1.0.1";
  sha256 = "1d3320ed6f2316f1af66eceb6f9f8444ae8ff5eae76248506558a3b47487275c";
  revision = "3";
  editedCabalFile = "02zgl5nxq805ldkxs466i2lm5605mzhc4vyxx4n6qvdg3gj037bh";
  libraryHaskellDepends = [
    async base containers hinotify system-fileio system-filepath text
    time
  ];
  testHaskellDepends = [
    async base directory system-fileio system-filepath tasty
    tasty-hunit temporary-rc
  ];
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}
