{ mkDerivation, base, cmdargs, directory, filemanip, filepath
, fsnotify, HUnit, json, lib, process, QuickCheck, system-filepath
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, unix
}:
mkDerivation {
  pname = "spy";
  version = "0.13";
  sha256 = "c5073bf3e5b755030166719865a27b20eaeed93ce1fde3a64c6c26fd887eb775";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filemanip filepath fsnotify json process
    system-filepath time unix
  ];
  testHaskellDepends = [
    base cmdargs directory filemanip filepath fsnotify HUnit json
    process QuickCheck system-filepath test-framework
    test-framework-hunit test-framework-quickcheck2 time unix
  ];
  homepage = "https://bitbucket.org/ssaasen/spy";
  description = "A compact file system watcher for Mac OS X, Linux and Windows";
  license = lib.licenses.bsd3;
  mainProgram = "spy";
}
