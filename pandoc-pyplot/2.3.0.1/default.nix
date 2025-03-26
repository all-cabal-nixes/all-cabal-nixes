{ mkDerivation, base, containers, data-default-class, deepseq
, directory, filepath, hashable, hspec, hspec-expectations, lib
, mtl, open-browser, optparse-applicative, pandoc, pandoc-types
, shakespeare, tasty, tasty-hspec, tasty-hunit, template-haskell
, temporary, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-pyplot";
  version = "2.3.0.1";
  sha256 = "0ad47fc098156469e8aa8a99ccf0b2479d2dc24c476992c0e10ae361b70bee4a";
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
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-pyplot";
}
