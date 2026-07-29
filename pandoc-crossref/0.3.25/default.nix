{ mkDerivation, base, containers, criterion, data-default, deepseq
, directory, filepath, gitrev, hspec, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, mtl, open-browser
, optparse-applicative, pandoc, pandoc-cli, pandoc-types, syb
, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.25";
  sha256 = "bbfb3777638ad8efd940855e145ead3cbc2c9e69a1989d1e20e0cea0b69dca5a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default directory filepath microlens
    microlens-ghc microlens-mtl microlens-th mtl pandoc pandoc-types
    syb template-haskell text utility-ht
  ];
  executableHaskellDepends = [
    base deepseq gitrev open-browser optparse-applicative pandoc
    pandoc-types template-haskell temporary text
  ];
  testHaskellDepends = [
    base containers data-default directory filepath hspec microlens
    microlens-mtl mtl pandoc pandoc-types text
  ];
  testToolDepends = [ pandoc-cli ];
  benchmarkHaskellDepends = [
    base criterion pandoc pandoc-types text
  ];
  doHaddock = false;
  homepage = "https://github.com/lierdakil/pandoc-crossref#readme";
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
