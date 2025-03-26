{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, filepath, githash, hashable, hspec
, hspec-expectations, lib, lifted-async, lifted-base, mtl
, optparse-applicative, pandoc, pandoc-types, shakespeare, tagsoup
, tasty, tasty-hspec, tasty-hunit, template-haskell, text
, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "1.0.1.0";
  sha256 = "58e6f6d3efe3cb0bfcc182a12c1bdc7cdaad7118b3503b799f7c6d70a276fa5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath hashable
    lifted-async lifted-base mtl pandoc pandoc-types shakespeare
    tagsoup template-haskell text typed-process yaml
  ];
  executableHaskellDepends = [
    base containers directory filepath githash optparse-applicative
    pandoc pandoc-types template-haskell text typed-process
  ];
  testHaskellDepends = [
    base containers directory filepath hspec hspec-expectations
    pandoc-types tasty tasty-hspec tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base criterion pandoc-types template-haskell text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licenses.gpl2Plus;
  mainProgram = "pandoc-plot";
}
