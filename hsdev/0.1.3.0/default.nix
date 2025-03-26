{ mkDerivation, aeson, aeson-pretty, array, attoparsec, base
, bytestring, Cabal, containers, deepseq, directory, exceptions
, filepath, ghc, ghc-mod, ghc-paths, haddock-api, haskell-src-exts
, hdocs, HTTP, lib, monad-control, monad-loops, mtl, network
, process, regex-pcre-builtin, scientific, template-haskell, text
, time, transformers, uniplate, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hsdev";
  version = "0.1.3.0";
  sha256 = "22209465c779164adbe3f9b4f86476317682a43bdad311a9735f6f755869a47c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base bytestring Cabal
    containers deepseq directory exceptions filepath ghc ghc-mod
    ghc-paths haddock-api haskell-src-exts hdocs HTTP monad-control
    monad-loops mtl network process regex-pcre-builtin scientific
    template-haskell text time transformers uniplate unix
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers deepseq directory
    exceptions filepath ghc haskell-src-exts monad-loops mtl network
    process text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mvoidex/hsdev";
  description = "Haskell development library and tool with support of autocompletion, symbol info, go to declaration, find references etc";
  license = lib.licenses.bsd3;
}
