{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.17.3.1";
  sha256 = "ed8c5282260d3300dc06e45e2f9a5d53606315a15a2336db749d3faa64d564ba";
  revision = "1";
  editedCabalFile = "1qddsa5j14d32grbxr7g893rsgj5s83fkq310vfib2wj9vbfv9pa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-boot ghc-paths haddock-library transformers xhtml
  ];
  testHaskellDepends = [ base containers ghc hspec QuickCheck ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
