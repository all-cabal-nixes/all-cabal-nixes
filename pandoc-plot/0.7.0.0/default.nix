{ mkDerivation, async, base, bytestring, containers, criterion
, directory, filepath, githash, hashable, hspec, hspec-expectations
, lib, mtl, open-browser, optparse-applicative, pandoc
, pandoc-types, shakespeare, tasty, tasty-hspec, tasty-hunit
, template-haskell, text, time, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.7.0.0";
  sha256 = "f4ecaa8c677e69c66a1fe42c3b80ed3e5270d27268ad5137cb6dc6a3ee7f9062";
  revision = "1";
  editedCabalFile = "1lfs7zwr452vdpcg0licg72bwawc5vzvid7v6a9nnsd82b8kpyk5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory filepath hashable mtl
    pandoc pandoc-types shakespeare text time typed-process yaml
  ];
  executableHaskellDepends = [
    base directory filepath githash open-browser optparse-applicative
    pandoc pandoc-types template-haskell text
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
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-plot";
}
