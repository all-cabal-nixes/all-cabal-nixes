{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, deepseq, directory, filepath, ghc, ghc-mod
, ghc-paths, haddock, haskell-src-exts, hdocs, HTTP, lib
, monad-loops, MonadCatchIO-transformers, mtl, network, process
, regexpr, text, time, transformers, unix, unordered-containers
, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.0.1";
  sha256 = "01194b165fee3d7f8a116fca4228d16324894e568b83ba077c161b0b6dae81d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring Cabal containers
    deepseq directory filepath ghc ghc-mod ghc-paths haddock
    haskell-src-exts hdocs HTTP MonadCatchIO-transformers mtl process
    regexpr text time transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    filepath ghc haskell-src-exts monad-loops MonadCatchIO-transformers
    mtl network process text transformers unix unordered-containers
    vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library and tool with support of autocompletion, symbol info, go to declaration, find references etc";
  license = lib.licenses.bsd3;
}
