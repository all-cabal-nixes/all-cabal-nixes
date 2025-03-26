{ mkDerivation, async, base, containers, directory, filepath
, hinotify, lib, tasty, tasty-hunit, temporary-rc, text, time
, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.2.0.1";
  sha256 = "6f7d5cd6bafa5224dc5f3c6f81a037ddc3cbb5cbc8b1ab480e863baebcb030b2";
  revision = "2";
  editedCabalFile = "1rnkahm7xzd4045c51039pzddy67gnx5srq52nqc4h4871i61vlr";
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
