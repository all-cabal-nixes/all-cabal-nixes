{ mkDerivation, base, cmdargs, directory, filemanip, filepath
, fsnotify, HUnit, json, lib, process, QuickCheck, system-filepath
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time
}:
mkDerivation {
  pname = "spy";
  version = "0.6";
  sha256 = "1029d5085e9041b1b8ca87be7865f5ba7dc5bcc26e509d045f6895d0ead7ad90";
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
