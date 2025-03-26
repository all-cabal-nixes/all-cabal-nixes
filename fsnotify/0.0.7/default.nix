{ mkDerivation, base, bytestring, Cabal, containers, directory
, Glob, hinotify, hspec, lib, QuickCheck, random, system-fileio
, system-filepath, text, time, uniqueid
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.0.7";
  sha256 = "38cd4af15b54b8ded53e2e0cf59344c9ad7c21052097961d9ff21ee3db4ca67b";
  revision = "2";
  editedCabalFile = "1pfkxynmdqkv11x27c8zvz4ykmv6cnlm594s1jm3lnfrq7z35bzk";
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
