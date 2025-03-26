{ mkDerivation, async, base, containers, directory, filepath
, hinotify, lib, tasty, tasty-hunit, temporary, text, time
, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.2.1.1";
  sha256 = "175a75962ad07c30c031fa8931f8d3e32abc06a96676e73e65cb7207e9d2dc90";
  revision = "2";
  editedCabalFile = "1wxa4j2jhqrgnq23vnp65m72p1irsjagf88kfl0px7s6bsqfspms";
  libraryHaskellDepends = [
    async base containers directory filepath hinotify text time
    unix-compat
  ];
  testHaskellDepends = [
    async base directory filepath tasty tasty-hunit temporary
    unix-compat
  ];
  homepage = "https://github.com/haskell-fswatch/hfsnotify";
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}
