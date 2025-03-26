{ mkDerivation, base, cabal-file-th, cmdargs, Diff, directory
, filemanip, filepath, HUnit, lib, parsec, process, regex-tdfa
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.3.1";
  sha256 = "66d1ac852eb99179f86b410301e57b1f3edc7f6b86eb4400268c30c2493aa810";
  revision = "1";
  editedCabalFile = "0igghgadaap215pgxl2khdqkmgbv08m0pqlb1jb9p84haj4xiklh";
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
