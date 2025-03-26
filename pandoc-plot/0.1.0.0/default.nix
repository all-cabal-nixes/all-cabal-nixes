{ mkDerivation, base, containers, data-default-class, deepseq
, directory, filepath, hashable, hspec, hspec-expectations, lib
, mtl, open-browser, optparse-applicative, pandoc, pandoc-types
, shakespeare, tasty, tasty-hspec, tasty-hunit, template-haskell
, temporary, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.1.0.0";
  sha256 = "981208b1f185e7260afa5084a33328479191dd048d9d8655c4f4006ef60c548f";
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
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-plot";
}
