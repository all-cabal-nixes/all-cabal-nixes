{ mkDerivation, base, containers, data-default-class, deepseq
, directory, filepath, hashable, hspec, hspec-expectations, lib
, open-browser, pandoc, pandoc-types, tasty, tasty-hspec
, tasty-hunit, template-haskell, temporary, text, typed-process
, yaml
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.1.1.1";
  sha256 = "5540272fb9519a9f4ec0f24374b9f09fc7900bc9281267129683836fc4370654";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class directory filepath hashable
    pandoc pandoc-types temporary text typed-process yaml
  ];
  executableHaskellDepends = [
    base data-default-class deepseq directory filepath open-browser
    pandoc pandoc-types template-haskell temporary text
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
