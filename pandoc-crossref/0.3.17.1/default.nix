{ mkDerivation, base, containers, criterion, data-default, deepseq
, directory, filepath, gitrev, hspec, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, mtl, open-browser
, optparse-applicative, pandoc, pandoc-cli, pandoc-types, syb
, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.17.1";
  sha256 = "cb156ceb73269b949add64a877abbb602a4b448890d743a907f66d9b4989a755";
  revision = "3";
  editedCabalFile = "14zqqrv5mgd8kdnis2k97ydcbi2rr77cq09z918lwcfcx7dxsl6w";
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
