{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, deepseq, directory, filepath, hspec, lib, mtl, open-browser
, optparse-applicative, pandoc, pandoc-types, roman-numerals, syb
, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.1.0";
  sha256 = "7330f63395b1075664490c0fa44aef9fd8b1931c9a646eb1dea2030746d69b86";
  revision = "2";
  editedCabalFile = "1zn52y8ni9w8a593j3bqrah40d2sjj0mllv5v042x968vq9xkx73";
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
    base containers data-accessor data-accessor-template
    data-accessor-transformers data-default deepseq directory filepath
    mtl open-browser optparse-applicative pandoc pandoc-types
    roman-numerals syb template-haskell temporary text utility-ht
  ];
  testHaskellDepends = [
    base containers data-accessor data-accessor-template
    data-accessor-transformers data-default directory filepath hspec
    mtl pandoc pandoc-types roman-numerals syb template-haskell text
    utility-ht
  ];
  homepage = "https://github.com/lierdakil/pandoc-crossref#readme";
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
