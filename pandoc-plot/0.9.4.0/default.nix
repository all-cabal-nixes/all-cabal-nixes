{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, filepath, githash, hashable, hspec
, hspec-expectations, lib, lifted-async, mtl, optparse-applicative
, pandoc, pandoc-types, shakespeare, tagsoup, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.9.4.0";
  sha256 = "ccef38526e37156283e7163c6a8dd790c3229997dc47284785cd475bd4544439";
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
  license = lib.licenses.gpl2Plus;
  mainProgram = "pandoc-plot";
}
