{ mkDerivation, base, bytestring, containers, data-default-class
, deepseq, directory, filepath, githash, hashable, hspec
, hspec-expectations, lib, mtl, open-browser, optparse-applicative
, pandoc, pandoc-types, parallel-io, shakespeare, tasty
, tasty-hspec, tasty-hunit, template-haskell, temporary, text
, turtle, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.4.0.0";
  sha256 = "186ec3c21cd90b89af474b24b0a2fccaa338c50184589ff9e6768b039fbf90fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class directory filepath
    hashable mtl pandoc pandoc-types parallel-io shakespeare temporary
    text turtle typed-process yaml
  ];
  executableHaskellDepends = [
    base data-default-class deepseq directory filepath githash
    open-browser optparse-applicative pandoc pandoc-types
    template-haskell temporary text
  ];
  testHaskellDepends = [
    base data-default-class directory filepath hspec hspec-expectations
    mtl pandoc-types tasty tasty-hspec tasty-hunit temporary text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-plot";
}
