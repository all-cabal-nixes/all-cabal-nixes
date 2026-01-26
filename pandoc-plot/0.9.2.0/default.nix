{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, filepath, githash, hashable, hspec
, hspec-expectations, lib, lifted-async, mtl, optparse-applicative
, pandoc, pandoc-types, shakespeare, tagsoup, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.9.2.0";
  sha256 = "4cbb148de11200a383796aec249ee2bc88712c5287e385ad40cc558a7dcc3e3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath hashable
    lifted-async mtl pandoc pandoc-types shakespeare tagsoup text
    typed-process yaml
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
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "pandoc-plot";
}
