{ mkDerivation, base, containers, data-default-class, deepseq
, directory, filepath, hashable, hspec, hspec-expectations, lib
, open-browser, pandoc, pandoc-types, tasty, tasty-hspec
, tasty-hunit, template-haskell, temporary, text, typed-process
, yaml
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.1.1.0";
  sha256 = "5dcb375c4fdf8fd319f905bb6f9055d66cca3f20b4fbd9300ea99b1d52a9c668";
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
