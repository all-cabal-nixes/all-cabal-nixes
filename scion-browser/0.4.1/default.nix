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
  version = "0.4.1";
  sha256 = "e7046793c9f80c35475cc66695af5a1d2042790fe38b0c0dd57764a091fd7c3c";
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
