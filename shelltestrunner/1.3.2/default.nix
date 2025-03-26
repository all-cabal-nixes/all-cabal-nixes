{ mkDerivation, base, cabal-file-th, cmdargs, Diff, directory
, filemanip, filepath, HUnit, lib, parsec, process, regex-tdfa
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.3.2";
  sha256 = "aae94cc35beeb8db1a8becdfa4d15fa4b9e0907a22b24173b65f7cb79a98ebe3";
  revision = "1";
  editedCabalFile = "0k6zpd6kvvcb4v86hjpzwz1cdnb2w1972kj2jv71mgr9nx11cr4k";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cabal-file-th cmdargs Diff directory filemanip filepath HUnit
    parsec process regex-tdfa test-framework test-framework-hunit
    utf8-string
  ];
  homepage = "http://joyful.com/shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltest";
}
