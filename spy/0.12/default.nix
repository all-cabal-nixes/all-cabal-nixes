{ mkDerivation, base, cmdargs, directory, filemanip, filepath
, fsnotify, HUnit, json, lib, process, QuickCheck, system-filepath
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, unix
}:
mkDerivation {
  pname = "spy";
  version = "0.12";
  sha256 = "09b6be339311c36b84b56dce69ec25cef8285f459a58f8026f114c2e72efa3d2";
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
