{ mkDerivation, base, containers, data-default-class, deepseq
, directory, filepath, hashable, hspec, hspec-expectations, lib
, mtl, open-browser, optparse-applicative, pandoc, pandoc-types
, parallel-io, shakespeare, tasty, tasty-hspec, tasty-hunit
, template-haskell, temporary, text, turtle, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.3.0.0";
  sha256 = "4c05d429985e1c9a51f62eee45e836d5b9c3fad853caabed55a5844b34c87390";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class directory filepath hashable mtl
    pandoc pandoc-types parallel-io shakespeare temporary text turtle
    typed-process yaml
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
