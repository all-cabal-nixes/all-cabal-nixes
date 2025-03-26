{ mkDerivation, async, base, bytestring, containers, criterion
, data-default-class, deepseq, directory, filepath, githash
, hashable, hspec, hspec-expectations, lib, mtl, open-browser
, optparse-applicative, pandoc, pandoc-types, shakespeare, tasty
, tasty-hspec, tasty-hunit, template-haskell, temporary, text
, turtle, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.5.0.0";
  sha256 = "282192c91b3236ee698045ff437627de6b4a979ad7e8b2888ba95465081ef3f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers data-default-class directory
    filepath hashable mtl pandoc pandoc-types shakespeare temporary
    text turtle typed-process yaml
  ];
  executableHaskellDepends = [
    base deepseq directory filepath githash open-browser
    optparse-applicative pandoc pandoc-types template-haskell temporary
    text
  ];
  testHaskellDepends = [
    base data-default-class directory filepath hspec hspec-expectations
    mtl pandoc-types tasty tasty-hspec tasty-hunit temporary text
  ];
  benchmarkHaskellDepends = [
    base criterion pandoc-types template-haskell text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-plot";
}
