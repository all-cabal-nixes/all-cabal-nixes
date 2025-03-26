{ mkDerivation, async, base, containers, directory, filepath
, hinotify, lib, tasty, tasty-hunit, temporary-rc, text, time
, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.2.0.3";
  sha256 = "379b0f0bc719ab25d6df7b803008e7afb9086fa6bd5fb1b345fdf923bab87134";
  revision = "2";
  editedCabalFile = "1g96al4acss46xklgl9qkzc3bvdhjwb878lf9zagyz5d06g9x1gg";
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
