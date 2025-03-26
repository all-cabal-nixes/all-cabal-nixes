{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, gitrev, hashable, hspec-expectations, lib
, lifted-async, lifted-base, mtl, optparse-applicative, pandoc
, pandoc-types, shakespeare, tagsoup, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "1.9.1";
  sha256 = "a34a08faf483ed7c9c5e7c439ac275077b9262bb3384d1f551e47d6aa59dd434";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable lifted-async lifted-base mtl pandoc pandoc-types
    shakespeare tagsoup template-haskell text typed-process yaml
  ];
  executableHaskellDepends = [
    base directory filepath gitrev optparse-applicative pandoc
    pandoc-types template-haskell text typed-process
  ];
  testHaskellDepends = [
    base containers directory filepath hspec-expectations pandoc-types
    tasty tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licenses.gpl2Plus;
  mainProgram = "pandoc-plot";
}
