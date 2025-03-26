{ mkDerivation, base, cabal-file-th, cmdargs, Diff, directory
, filemanip, filepath, HUnit, lib, parsec, process, regex-tdfa
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.3";
  sha256 = "4b9cbd4a5ec4c79d64d8560b5df5562c6e791d9478dce2491cff535aa8d789ca";
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
