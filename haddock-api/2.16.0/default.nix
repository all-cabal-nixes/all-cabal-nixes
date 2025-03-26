{ mkDerivation, array, base, bytestring, Cabal, containers, deepseq
, directory, filepath, ghc, ghc-paths, haddock-library, lib, xhtml
}:
mkDerivation {
  pname = "haddock-api";
  version = "2.16.0";
  sha256 = "1286dcb12bf3b4d657df64dc595e8ce5e414e10260cbcb3abadde4e50c176442";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring Cabal containers deepseq directory filepath
    ghc ghc-paths haddock-library xhtml
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licenses.bsd3;
}
