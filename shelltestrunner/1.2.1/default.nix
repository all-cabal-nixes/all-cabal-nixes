{ mkDerivation, base, cabal-file-th, cmdargs, Diff, directory
, filemanip, filepath, HUnit, lib, parsec, process, regex-tdfa
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.2.1";
  sha256 = "c84d16e03b030cbdc7c03c7bca94f5ecc0000aafdd9fae358c10340c3e20bec8";
  revision = "1";
  editedCabalFile = "1akh5knzc758kd6lpzp3nmk7mykn4p4w5hvagdb7lwzz3q6rljs6";
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
