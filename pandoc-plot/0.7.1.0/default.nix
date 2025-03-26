{ mkDerivation, base, bytestring, containers, criterion, directory
, filepath, githash, hashable, hspec, hspec-expectations, lib
, lifted-async, mtl, open-browser, optparse-applicative, pandoc
, pandoc-types, shakespeare, tasty, tasty-hspec, tasty-hunit
, template-haskell, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.7.1.0";
  sha256 = "1cb4adfc1f4074fba0fad54aa182eef440fd7b0402bec431332f5fc77b8d76de";
  revision = "1";
  editedCabalFile = "1vzws383k2viixdrxjsfzcjphq77lfbbg7zfrcnjisqj9b0an9qm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hashable lifted-async
    mtl pandoc pandoc-types shakespeare text typed-process yaml
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
