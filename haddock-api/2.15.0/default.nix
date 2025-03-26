{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, haddock-library, lib, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.15.0";
  sha256 = "6b1044399ba947fea3a5a6f6816908cf6e2cc14dbf66f32d8e13d8d60081059e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-paths haddock-library xhtml
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
