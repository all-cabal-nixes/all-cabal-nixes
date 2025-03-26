{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, haddock-library, lib, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.15.0.1";
  sha256 = "551b4485663f86528ebc8c9a268eee97342f83ff07e863226449cdd2a6e745e8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-paths haddock-library xhtml
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
