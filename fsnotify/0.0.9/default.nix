{ mkDerivation, base, bytestring, Cabal, containers, Glob, hinotify
, hspec, lib, QuickCheck, random, system-fileio, system-filepath
, text, time, uniqueid
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.9";
  sha256 = "7770648fb1bac30a77ac926131c9810954fd7801b07dda028736644020207ec9";
  revision = "2";
  editedCabalFile = "1yzx72h41b3iwbbl780l2vf5zcdg6a8hivx6yw7ksd60vdl752ii";
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
