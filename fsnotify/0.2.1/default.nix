{ mkDerivation, async, base, containers, directory, filepath
, hinotify, lib, tasty, tasty-hunit, temporary-rc, text, time
, unix-compat
}:
mkDerivation {
  pname = "fsnotify";
  version = "0.2.1";
  sha256 = "ebcf1b7bd825f269510850f20508a2ba0f640a41af08de0c171d8ba24618542b";
  revision = "2";
  editedCabalFile = "10hja22pvprqiqwflan5a86na0rvd9r22amlwcla9fy8aydcyri3";
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
