{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, deepseq, directory, filepath, ghc, ghc-mod
, ghc-paths, haddock-api, haskell-src-exts, hdocs, HTTP, lib
, monad-loops, MonadCatchIO-transformers, mtl, network, process
, regex-posix, regexpr, scientific, template-haskell, text, time
, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.2.5";
  sha256 = "ce811077c0e8213668f6fb0aba7ef71b90d778846700deb71e8bc7e38a2c525b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring Cabal containers
    deepseq directory filepath ghc ghc-mod ghc-paths haddock-api
    haskell-src-exts hdocs HTTP monad-loops MonadCatchIO-transformers
    mtl network process regex-posix regexpr scientific template-haskell
    text time transformers unix unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    filepath ghc haskell-src-exts monad-loops MonadCatchIO-transformers
    mtl network process text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library and tool with support of autocompletion, symbol info, go to declaration, find references etc";
  license = lib.licenses.bsd3;
}
