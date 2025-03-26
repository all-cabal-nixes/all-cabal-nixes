{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, haddock-library, lib, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.15.0.2";
  sha256 = "87228957b713ed087fdeb1031dc2af5bdf20c24377218100c5063d3c5ae4b5bd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-paths haddock-library xhtml
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
