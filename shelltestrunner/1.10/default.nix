{ mkDerivation, base, cmdargs, Diff, directory, filemanip, filepath
, hspec, hspec-contrib, hspec-core, HUnit, lib, parsec, pretty-show
, process, regex-tdfa, safe, test-framework, test-framework-hunit
, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.10";
  sha256 = "07bd3365fbbde9b4c80a3139792c30c1b1929736175fc207b4af1285bb97cbb0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs Diff directory filemanip filepath hspec hspec-contrib
    hspec-core HUnit parsec pretty-show process regex-tdfa safe
    test-framework test-framework-hunit utf8-string
  ];
  homepage = "https://github.com/simonmichael/shelltestrunner";
  description = "Easy, repeatable testing of CLI programs/commands";
  license = "GPL";
  mainProgram = "shelltest";
}
