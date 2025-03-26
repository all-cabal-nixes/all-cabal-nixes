{ mkDerivation, base, containers, data-default-class, deepseq
, directory, filepath, hashable, hspec, hspec-expectations, lib
, open-browser, pandoc, pandoc-types, tasty, tasty-hspec
, tasty-hunit, template-haskell, temporary, text, typed-process
, yaml
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.1.2.0";
  sha256 = "b263f266d710932a158378c82f8d3676061194bd6a0e36dc493ff3f2e35f9d6e";
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
