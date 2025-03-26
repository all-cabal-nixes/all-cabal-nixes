{ mkDerivation, base, cmdargs, directory, filemanip, filepath
, fsnotify, HUnit, json, lib, process, QuickCheck, system-filepath
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "spy";
  version = "0.7";
  sha256 = "7510871a4ac4413b3ccc8b2c0c6165188f5720c5b3d3f51df809e21c8efc87a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filemanip filepath fsnotify json process
    system-filepath time
  ];
  testHaskellDepends = [
    base cmdargs directory filemanip filepath fsnotify HUnit json
    process QuickCheck system-filepath test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "https://bitbucket.org/ssaasen/spy";
  description = "A compact file system watcher for Mac OS X, Linux and Windows";
  license = lib.licenses.bsd3;
  mainProgram = "spy";
}
