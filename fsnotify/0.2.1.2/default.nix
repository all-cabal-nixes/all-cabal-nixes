{ mkDerivation, async, base, bytestring, containers, directory
, filepath, hinotify, lib, tasty, tasty-hunit, temporary, text
, time, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.2.1.2";
  sha256 = "d7cb2fcbb60b1acdb217ecd560ccab98438560cf51310bd7d239ecf2f4f4048d";
  revision = "1";
  editedCabalFile = "0ank0ar7ndbx3lajinnfr0pnjzszanj8ik9bhw2gsfbkasqn78qh";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath hinotify text
    time unix-compat
  ];
  testHaskellDepends = [
    async base directory filepath tasty tasty-hunit temporary
    unix-compat
  ];
  homepage = "https://github.com/haskell-fswatch/hfsnotify";
  description = "Cross platform library for file change notification";
  license = lib.licenses.bsd3;
}
