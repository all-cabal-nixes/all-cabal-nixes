{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, haddock-library, lib, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.16.1";
  sha256 = "e2061d67e3de2bb39a98225712f119ef21a62567afac361bd9b2ddf0ba2aedea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-paths haddock-library xhtml
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
