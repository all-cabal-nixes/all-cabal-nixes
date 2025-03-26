{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, deepseq, directory, filepath, hspec, lib, mtl, open-browser
, optparse-applicative, pandoc, pandoc-types, roman-numerals, syb
, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.0.1";
  sha256 = "d62bc57ecbf869cd5777dfc69f3d45722d3be3e691ed4e47841aa656df5c1252";
  revision = "1";
  editedCabalFile = "1q0dy5sgfn33nqich4cwrj3z06x3j9wynn9p98qgnvrbhj6b5xz7";
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
  license = "GPL";
  mainProgram = "pandoc-crossref";
}
