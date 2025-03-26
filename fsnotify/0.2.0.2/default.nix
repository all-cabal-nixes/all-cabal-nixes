{ mkDerivation, async, base, containers, directory, filepath
, hinotify, lib, tasty, tasty-hunit, temporary-rc, text, time
, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.2.0.2";
  sha256 = "5b6162654b63a0adc3559b4cc4fe3406108b9efa7e0afe3b118eb8af8bcd2a18";
  revision = "2";
  editedCabalFile = "03jh4h99yjvqjl57sf1jfjgxkiqjj56a2jcsdf1zvwnr8j47jr6j";
  libraryHaskellDepends = [
    async base containers directory filepath hinotify text time
    unix-compat
  ];
  testHaskellDepends = [
    async base directory filepath tasty tasty-hunit temporary-rc
    unix-compat
  ];
  homepage = "https://github.com/haskell-fswatch/hfsnotify";
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}
