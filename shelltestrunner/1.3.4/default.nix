{ mkDerivation, base, cmdargs, Diff, directory, filemanip, filepath
, HUnit, lib, parsec, process, regex-tdfa, test-framework
, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.3.4";
  sha256 = "1eeb0cb74e39c30289106af41bc4f7f88c9be6c241339aab32b1a49d1215ddbd";
  revision = "1";
  editedCabalFile = "0f6aj0ma0ji823p7ka6kfyrv31iq47k7mhyj4jsaj2llq03z4pvd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs Diff directory filemanip filepath HUnit parsec process
    regex-tdfa test-framework test-framework-hunit utf8-string
  ];
  homepage = "http://joyful.com/shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltest";
}
