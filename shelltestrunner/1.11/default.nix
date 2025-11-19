{ mkDerivation, base, cmdargs, Diff, directory, filemanip, filepath
, hspec, hspec-contrib, hspec-core, HUnit, lib, parsec, pretty-show
, process, regex-tdfa, safe, test-framework, test-framework-hunit
, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.11";
  sha256 = "b1742f8c0262034197faa879f1871848a3c404bc8a8aab706fbd053130d3414d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs Diff directory filemanip filepath hspec hspec-contrib
    hspec-core HUnit parsec pretty-show process regex-tdfa safe
    test-framework test-framework-hunit utf8-string
  ];
  homepage = "https://github.com/simonmichael/shelltestrunner";
  description = "Easy, repeatable testing of CLI programs/commands";
  license = lib.licenses.gpl3Plus;
  mainProgram = "shelltest";
}
