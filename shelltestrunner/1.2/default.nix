{ mkDerivation, base, cabal-file-th, cmdargs, Diff, directory
, FileManipCompat, filepath, HUnit, lib, parsec, process
, regex-tdfa, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.2";
  sha256 = "a3ea07dbbf48422446046f8a904390fcbf43679f36a87331eca4810890913636";
  revision = "1";
  editedCabalFile = "05vflp75ginix3vz42lamajbbsdzkzlxbl2wanyjsdrlw71pb4xz";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cabal-file-th cmdargs Diff directory FileManipCompat filepath
    HUnit parsec process regex-tdfa test-framework test-framework-hunit
    utf8-string
  ];
  homepage = "http://joyful.com/shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltest";
}
