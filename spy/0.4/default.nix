{ mkDerivation, base, cmdargs, directory, filemanip, filepath
, hfsevents, HUnit, json, lib, process, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "spy";
  version = "0.4";
  sha256 = "4cbc4cfe5919e2f4c9105585d632f02c2067101941730d1e7dc13df47f639d5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filemanip filepath hfsevents json process
  ];
  testHaskellDepends = [
    base cmdargs directory filemanip filepath hfsevents HUnit json
    process QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/ssaasen/spy";
  description = "A compact file system watcher for Mac OS X";
  license = lib.licenses.bsd3;
  mainProgram = "spy";
}
