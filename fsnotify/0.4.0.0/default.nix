{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, filepath, hinotify, hspec, hspec-core
, hspec-expectations, HUnit, lib, monad-control, random, retry
, safe-exceptions, temporary, text, time, unix, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.4.0.0";
  sha256 = "de981f08cc4a964ffd2f74875d68d2172ce90a8abfe98ae91c5f5e1d8ee2780c";
  revision = "1";
  editedCabalFile = "1z0fipsbsj87dj80pyxrw9j3gfnwwy3mzjgswvwa0f5vwzvvazx4";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath hinotify
    monad-control safe-exceptions text time unix unix-compat
  ];
  testHaskellDepends = [
    async base directory exceptions filepath hspec hspec-core
    hspec-expectations HUnit random retry safe-exceptions temporary
    unix-compat
  ];
  homepage = "https://github.com/haskell-fswatch/hfsnotify";
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}
