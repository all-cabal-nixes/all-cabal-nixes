{ mkDerivation, base, bytestring, containers, data-default-class
, deepseq, directory, filepath, githash, hashable, hspec
, hspec-expectations, lib, mtl, open-browser, optparse-applicative
, pandoc, pandoc-types, parallel-io, shakespeare, tasty
, tasty-hspec, tasty-hunit, template-haskell, temporary, text
, turtle, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "0.4.0.1";
  sha256 = "33acad3137b6215d18e2bc6cacea9217d18825d03578660e255b6375e3f8df11";
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
