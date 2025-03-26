{ mkDerivation, base, directory, filepath, hdaemonize-buildfix
, hinotify, hsyslog, HUnit, lib, monad-parallel, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "RollingDirectory";
  version = "0.1";
  sha256 = "9bf4be9099226cb3445c6cde7a801ba9d152fd1e9b95f36c39f7a29d52838457";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hdaemonize-buildfix hinotify hsyslog
    monad-parallel unix
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Limits the size of a directory's contents";
  license = lib.licenses.gpl3Only;
  mainProgram = "RollingDirectory";
}
