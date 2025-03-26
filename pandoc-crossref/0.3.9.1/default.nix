{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, deepseq, directory, filepath, gitrev, hspec, lib, mtl
, open-browser, optparse-applicative, pandoc, pandoc-types
, roman-numerals, syb, template-haskell, temporary, text
, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.9.1";
  sha256 = "9d03ae20aa69d3a7cf210cd615bd488ed08951f795da68905fe6ca5f57a0d54f";
  revision = "1";
  editedCabalFile = "1id578vv9n8v3mkw620qpkn3rhmvnak296f2x06r58zl32grmxv3";
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
