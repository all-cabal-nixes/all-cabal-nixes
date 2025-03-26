{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, conduit
, containers, deepseq, derive, directory, filepath, ghc, ghc-paths
, ghc-pkg-lib, haskeline, haskell-src-exts, HTTP, http-conduit, lib
, monad-logger, mtl, parallel-io, parsec, persistent
, persistent-sqlite, persistent-template, process, resourcet, tar
, text, transformers, unix, unordered-containers, utf8-string
, vector, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.5.0";
  sha256 = "cc627e43c779bb998b0f4dfc280b4aee1b2736685d02418dcab27f8dfccec4d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal conduit containers deepseq
    derive directory filepath ghc ghc-paths ghc-pkg-lib
    haskell-src-exts http-conduit monad-logger mtl parallel-io parsec
    persistent persistent-sqlite persistent-template process resourcet
    tar text transformers unix unordered-containers utf8-string zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal conduit containers deepseq
    derive directory filepath ghc ghc-paths ghc-pkg-lib haskeline
    haskell-src-exts HTTP http-conduit monad-logger mtl parallel-io
    parsec persistent persistent-sqlite persistent-template process
    resourcet tar text transformers unix unordered-containers
    utf8-string vector zlib
  ];
  homepage = "http://github.com/JPMoresmau/scion-class-browser";
  description = "Command-line interface for browsing and searching packages documentation";
  license = lib.licenses.bsd3;
  mainProgram = "scion-browser";
}
