{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, gitrev, hashable, hspec-expectations, lib
, lifted-async, lifted-base, mtl, optparse-applicative, pandoc
, pandoc-types, shakespeare, tagsoup, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, typed-process, unix, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "1.8.0";
  sha256 = "bdcb2c424e4f031ef8520943e5b61679cae01f51ca35887c28fd92eb17f8e241";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable lifted-async lifted-base mtl pandoc pandoc-types
    shakespeare tagsoup template-haskell text typed-process unix yaml
  ];
  executableHaskellDepends = [
    base containers directory filepath gitrev optparse-applicative
    pandoc pandoc-types template-haskell text typed-process
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
