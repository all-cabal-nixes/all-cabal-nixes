{ mkDerivation, base, bytestring, containers, criterion, directory
, filepath, githash, hashable, hspec, hspec-expectations, lib
, lifted-async, mtl, optparse-applicative, pandoc, pandoc-types
, shakespeare, tasty, tasty-hspec, tasty-hunit, template-haskell
, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.7.2.1";
  sha256 = "eaef5d6232c1761d02a27280eaed3ed6f996f9a01100ebea984255e5fc313a78";
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
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "pandoc-plot";
}
