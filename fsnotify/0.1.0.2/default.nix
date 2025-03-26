{ mkDerivation, async, base, containers, directory, hinotify, lib
, system-fileio, system-filepath, tasty, tasty-hunit, temporary-rc
, text, time
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.1.0.2";
  sha256 = "92a40dcb7c683f665caf07eb277ea0d3f328c96ef8d2c160d3d640d46f9a3988";
  revision = "2";
  editedCabalFile = "0byvy2vb0dh46zyn1qiq0q0xpymy1rjzzk35vaw8inj33zyqqnmr";
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
