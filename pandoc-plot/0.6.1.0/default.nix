{ mkDerivation, async, base, bytestring, containers, criterion
, data-default-class, deepseq, directory, filepath, githash
, hashable, hspec, hspec-expectations, lib, mtl, open-browser
, optparse-applicative, pandoc, pandoc-types, shakespeare, tasty
, tasty-hspec, tasty-hunit, template-haskell, temporary, text
, turtle, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.6.1.0";
  sha256 = "5ed94d7fc7b9b45514f3be8ca66596bbf7c5006f6fa85442062941b35458d04b";
  revision = "1";
  editedCabalFile = "1kn5k6xrjs1gh273hc8zrp85w8g72g3rz79v5n4qk33n0pg6ydvw";
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
    base containers data-default-class directory filepath hspec
    hspec-expectations mtl pandoc-types tasty tasty-hspec tasty-hunit
    temporary text
  ];
  benchmarkHaskellDepends = [
    base criterion pandoc-types template-haskell text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-plot";
}
