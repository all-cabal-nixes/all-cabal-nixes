{ mkDerivation, base, bytestring, containers, criterion, directory
, filepath, githash, hashable, hspec, hspec-expectations, lib
, lifted-async, mtl, optparse-applicative, pandoc, pandoc-types
, shakespeare, tasty, tasty-hspec, tasty-hunit, template-haskell
, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.7.2.0";
  sha256 = "0d347c1e82f00c4012f9a5c601dc1060e4575a3da005e0fe3cb519672f9007aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashable lifted-async
    mtl pandoc pandoc-types shakespeare text typed-process yaml
  ];
  executableHaskellDepends = [
    base directory filepath githash optparse-applicative pandoc
    pandoc-types template-haskell text typed-process
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
