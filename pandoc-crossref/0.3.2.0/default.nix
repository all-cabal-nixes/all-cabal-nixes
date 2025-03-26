{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, deepseq, directory, filepath, hspec, lib, mtl, open-browser
, optparse-applicative, pandoc, pandoc-types, roman-numerals, syb
, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.2.0";
  sha256 = "2a0a916b35f0ef4d404e5ab137e4c775ae0067f78bebb25723123b546f7bcd5f";
  revision = "1";
  editedCabalFile = "1x19k4jb8ld8kp4fkcmxj5maw3w3dqv5axh5ay6m6qr5kl77ijgp";
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
