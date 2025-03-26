{ mkDerivation, base, containers, criterion, data-default, deepseq
, directory, filepath, gitrev, hspec, lib, microlens, microlens-mtl
, microlens-th, mtl, open-browser, optparse-applicative, pandoc
, pandoc-types, roman-numerals, syb, template-haskell, temporary
, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.12.1";
  sha256 = "7c54bab0bb45ee68b3110a39b11c4012afe9ddf243ba0745126f0da170e1d40c";
  revision = "1";
  editedCabalFile = "1abqj3hs07a002nl5q7h3p9xf6zz66p2faixlxhbyknkp4gp39ss";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default directory filepath microlens
    microlens-mtl microlens-th mtl pandoc pandoc-types roman-numerals
    syb template-haskell text utility-ht
  ];
  executableHaskellDepends = [
    base deepseq gitrev open-browser optparse-applicative pandoc
    pandoc-types template-haskell temporary text
  ];
  testHaskellDepends = [
    base containers data-default directory filepath hspec microlens mtl
    pandoc pandoc-types text
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
