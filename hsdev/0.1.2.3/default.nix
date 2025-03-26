{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, Cabal, containers, deepseq, directory, filepath, ghc, ghc-mod
, ghc-paths, haddock-api, haskell-src-exts, hdocs, HTTP, lib
, monad-loops, MonadCatchIO-transformers, mtl, network, process
, regex-posix, regexpr, scientific, template-haskell, text, time
, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.2.3";
  sha256 = "4dc360fe9d869f241d2039453639db4b7a0d4cc482a80c0a581650b91f345f61";
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
