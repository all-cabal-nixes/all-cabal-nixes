{ mkDerivation, base, cmdargs, Diff, directory, filemanip, filepath
, HUnit, lib, parsec, pretty-show, process, regex-tdfa, safe
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.9.0.1";
  sha256 = "12d7f30a620c6bb77a763a3f269e8d1c031376bbc3a9cdc436dcd70a93b15aa8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs Diff directory filemanip filepath HUnit parsec
    pretty-show process regex-tdfa safe test-framework
    test-framework-hunit utf8-string
  ];
  homepage = "https://github.com/simonmichael/shelltestrunner";
  description = "Easy, repeatable testing of CLI programs/commands";
  license = "GPL";
  mainProgram = "shelltest";
}
