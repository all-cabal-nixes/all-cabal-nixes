{ mkDerivation, base, containers, criterion, data-default, deepseq
, directory, filepath, gitrev, hspec, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, mtl, open-browser
, optparse-applicative, pandoc, pandoc-cli, pandoc-types, syb
, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.17.0";
  sha256 = "8eb1fab686654cbbb7d2aa651d08b194a9634c3645df1d8d081a7e463db76f9a";
  revision = "1";
  editedCabalFile = "1kqiy98xzdk1x5ga8ci9z23kpq7jlbc4v1zqbfkbs71av0r7cl44";
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
    base containers data-default directory filepath hspec microlens mtl
    pandoc pandoc-types text
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
