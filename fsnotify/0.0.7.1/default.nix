{ mkDerivation, base, bytestring, Cabal, containers, directory
, Glob, hinotify, hspec, lib, QuickCheck, random, system-fileio
, system-filepath, text, time, uniqueid
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.7.1";
  sha256 = "cd93c7318d6f018b988118624276c6e5de31cf4a718b5a4491ec222dc48536c3";
  revision = "2";
  editedCabalFile = "1p1gn5m89r74cpsda0zyxx5z6sifq7gzbqygs96766hknixfxm4p";
  libraryHaskellDepends = [
    base containers directory hinotify system-fileio system-filepath
    text time
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory Glob hinotify hspec
    QuickCheck random system-fileio system-filepath text time uniqueid
  ];
  description = "Cross platform library for file creation, modification, and deletion notification";
  license = lib.licenses.bsd3;
}
