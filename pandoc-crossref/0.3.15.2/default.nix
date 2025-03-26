{ mkDerivation, base, containers, criterion, data-default, deepseq
, directory, filepath, gitrev, hspec, lib, microlens, microlens-mtl
, microlens-th, mtl, open-browser, optparse-applicative, pandoc
, pandoc-cli, pandoc-types, syb, template-haskell, temporary, text
, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.15.2";
  sha256 = "032b14e8a71534e1f6c22a4a5b12f995aab317aab5dd8a34d17c56de0b7a9c96";
  revision = "2";
  editedCabalFile = "1iqv99872i5805kfl81h6ln0h30i3qqx4kqcf9xp856jjm5c829r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default directory filepath microlens
    microlens-mtl microlens-th mtl pandoc pandoc-types syb
    template-haskell text utility-ht
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
