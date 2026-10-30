{ mkDerivation, base, containers, criterion, data-default, deepseq
, directory, filepath, gitrev, hspec, lib, microlens, microlens-ghc
, microlens-mtl, microlens-th, mtl, open-browser
, optparse-applicative, pandoc, pandoc-cli, pandoc-types, syb
, template-haskell, temporary, text, utility-ht
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.3.26";
  sha256 = "e0fe608d8d0f89ff709525c0a52345175c64d6186ac40096cee343638e852a71";
  revision = "1";
  editedCabalFile = "1n8apyv21c49b0nb5rrlp9f5b0hrjkkx3q31jdpx5w6348i4cn37";
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
