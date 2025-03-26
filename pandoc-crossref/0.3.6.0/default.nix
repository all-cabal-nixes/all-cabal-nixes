{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, deepseq, directory, filepath, gitrev, hspec, lib, mtl
, open-browser, optparse-applicative, pandoc, pandoc-types
, roman-numerals, syb, template-haskell, temporary, text
, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.6.0";
  sha256 = "87a0d2dc296f4e5ed6257e766bfc0971ddb0fcdf31caaca545f9710ae5dc3c4c";
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
    gitrev mtl open-browser optparse-applicative pandoc pandoc-types
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
