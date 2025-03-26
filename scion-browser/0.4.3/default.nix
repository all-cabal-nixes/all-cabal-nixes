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
  version = "0.4.3";
  sha256 = "d4fe6590b18678ba1213852cfed58668e16d0caacf544a07c14d548481797f26";
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
