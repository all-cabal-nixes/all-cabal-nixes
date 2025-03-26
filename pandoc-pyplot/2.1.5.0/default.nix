{ mkDerivation, base, containers, data-default-class, deepseq
, directory, filepath, hashable, hspec, hspec-expectations, lib
, open-browser, optparse-applicative, pandoc, pandoc-types, tasty
, tasty-hspec, tasty-hunit, template-haskell, temporary, text
, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.1.5.0";
  sha256 = "bcc36a491cc661245bea4a61fb054462427b4fa7ef7ecc43aa509f37d29348d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class directory filepath hashable
    pandoc pandoc-types temporary text typed-process yaml
  ];
  executableHaskellDepends = [
    base data-default-class deepseq directory filepath open-browser
    optparse-applicative pandoc pandoc-types template-haskell temporary
    text
  ];
  testHaskellDepends = [
    base data-default-class directory filepath hspec hspec-expectations
    pandoc-types tasty tasty-hspec tasty-hunit temporary text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-pyplot#readme";
  description = "A Pandoc filter to include figures generated from Python code blocks";
  license = lib.licenses.mit;
  mainProgram = "pandoc-pyplot";
}
