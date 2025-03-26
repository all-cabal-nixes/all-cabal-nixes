{ mkDerivation, base, cmdargs, directory, filemanip, filepath
, fsnotify, HUnit, json, lib, process, QuickCheck, system-filepath
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time, unix
}:
mkDerivation {
  pname = "spy";
  version = "0.9";
  sha256 = "315769a22ba41fd3daef910d8e9e3f4523ea53e760703797851ec905ada726f6";
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
