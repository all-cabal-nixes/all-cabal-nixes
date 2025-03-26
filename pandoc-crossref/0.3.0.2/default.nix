{ mkDerivation, base, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, deepseq, directory, filepath, hspec, lib, mtl, open-browser
, optparse-applicative, pandoc, pandoc-types, roman-numerals, syb
, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.0.2";
  sha256 = "400c48975db991efd695c0db90030ff19275d62bfdb6fb64e1cf9855ef50fdc5";
  revision = "1";
  editedCabalFile = "15qr0r5753whzdh92c9kpdpddwqhvaah0yl1i0a29363h5whgk4a";
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
