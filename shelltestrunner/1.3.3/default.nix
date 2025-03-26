{ mkDerivation, base, cabal-file-th, cmdargs, Diff, directory
, filemanip, filepath, HUnit, lib, parsec, process, regex-tdfa
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.3.3";
  sha256 = "ab407660a63566fe2bca3f0c897ddd39f4bb17b0a3faa44f543398b89a67d150";
  revision = "1";
  editedCabalFile = "1aa3vcnv3d6k2p63pdbycsrasx4fw4kc9s909bih0k9g7vbn4pgc";
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
