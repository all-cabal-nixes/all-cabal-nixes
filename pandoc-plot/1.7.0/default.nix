{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, gitrev, hashable, hspec-expectations, lib
, lifted-async, lifted-base, mtl, optparse-applicative, pandoc
, pandoc-types, shakespeare, tagsoup, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, typed-process, unix, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "1.7.0";
  sha256 = "065b5b6240661a36a0a5447274559a7ca9e9b75100e51e3760858fad644dc905";
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
