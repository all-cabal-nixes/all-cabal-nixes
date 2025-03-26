{ mkDerivation, base, bytestring, Cabal, containers, Glob, hinotify
, hspec, lib, QuickCheck, random, system-fileio, system-filepath
, text, time, uniqueid
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.11";
  sha256 = "987be41d188782fd8fe081263d6a7345c8bad6576848457a73ef7b666f08a90e";
  revision = "2";
  editedCabalFile = "0ga42v7dmkchb024z1p4r0fywbnk767fx6cxq7rfqyg89ic9n10l";
  libraryHaskellDepends = [
    base containers hinotify system-fileio system-filepath text time
  ];
  testHaskellDepends = [
    base bytestring Cabal containers Glob hinotify hspec QuickCheck
    random system-fileio system-filepath text time uniqueid
  ];
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}
