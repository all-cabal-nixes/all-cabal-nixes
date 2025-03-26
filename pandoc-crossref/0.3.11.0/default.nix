{ mkDerivation, base, containers, criterion, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, deepseq, directory, filepath, gitrev, hspec, lib, mtl
, open-browser, optparse-applicative, pandoc, pandoc-types
, roman-numerals, syb, template-haskell, temporary, text
, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.11.0";
  sha256 = "13b242e408dfe6dc92c868f5025626b3e882b31d9fd22e635165dfd22f29ffb3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers data-default directory filepath mtl
    pandoc pandoc-types roman-numerals syb template-haskell text
    utility-ht
  ];
  executableHaskellDepends = [
    base deepseq gitrev open-browser optparse-applicative pandoc
    pandoc-types template-haskell temporary text
  ];
  testHaskellDepends = [
    base containers data-accessor data-default directory filepath hspec
    mtl pandoc pandoc-types text
  ];
  benchmarkHaskellDepends = [
    base criterion pandoc pandoc-types text
  ];
  doHaddock = false;
  homepage = "https://github.com/lierdakil/pandoc-crossref#readme";
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
