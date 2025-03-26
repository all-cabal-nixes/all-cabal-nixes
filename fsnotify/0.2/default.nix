{ mkDerivation, async, base, containers, directory, filepath
, hinotify, lib, tasty, tasty-hunit, temporary-rc, text, time
, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.2";
  sha256 = "0b17eb3d280fd319e01e74d2181ff3ecf67d2bb7bccd1346be0930f5ce04cc21";
  revision = "2";
  editedCabalFile = "15n335gjzmxsbzcahp2cg1msh3xbggdv3hna1cxsd2mzajkhckq6";
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
