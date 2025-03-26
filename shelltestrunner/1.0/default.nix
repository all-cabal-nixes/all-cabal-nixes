{ mkDerivation, base, cmdargs, Diff, directory, FileManipCompat
, filepath, HUnit, lib, parsec, process, regex-tdfa, test-framework
, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.0";
  sha256 = "55f66ed375965638bb89decec23e69c65431c0fe1f31dec48f8fcc9ccc7b5b33";
  revision = "1";
  editedCabalFile = "03bbmkhsi941wwxhigvww6zi8xy6nn0mfn2hdkj4jrnszl2y8g1j";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs Diff directory FileManipCompat filepath HUnit parsec
    process regex-tdfa test-framework test-framework-hunit utf8-string
  ];
  homepage = "http://joyful.com/repos/shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltest";
}
