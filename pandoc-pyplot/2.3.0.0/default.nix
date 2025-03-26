{ mkDerivation, base, containers, data-default-class, deepseq
, directory, filepath, hashable, hspec, hspec-expectations, lib
, mtl, open-browser, optparse-applicative, pandoc, pandoc-types
, shakespeare, tasty, tasty-hspec, tasty-hunit, template-haskell
, temporary, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.3.0.0";
  sha256 = "1661b88e1ec958310e2a7decf4f70ddfd452ec18c900b0d01eb7eeac02807911";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class directory filepath hashable mtl
    pandoc pandoc-types shakespeare temporary text typed-process yaml
  ];
  executableHaskellDepends = [
    base data-default-class deepseq directory filepath open-browser
    optparse-applicative pandoc pandoc-types template-haskell temporary
    text
  ];
  testHaskellDepends = [
    base data-default-class directory filepath hspec hspec-expectations
    mtl pandoc-types tasty tasty-hspec tasty-hunit temporary text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-pyplot#readme";
  description = "A Pandoc filter to include figures generated from Python code blocks";
  license = lib.licenses.mit;
  mainProgram = "pandoc-pyplot";
}
