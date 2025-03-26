{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-boot, ghc-paths, haddock-library
, hspec, hspec-discover, lib, QuickCheck, transformers, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.19.0.1";
  sha256 = "432be5729450dc1923637d4a3533932582a490e1fe81d48af8be9e2ba93ed130";
  revision = "1";
  editedCabalFile = "0lfvhpiy8zr117wn9s9nc5va83rb0jz1h14ggm88565xr6qbwmjx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-boot ghc-paths haddock-library transformers xhtml
  ];
  testHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-boot ghc-paths haddock-library hspec QuickCheck
    transformers xhtml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
