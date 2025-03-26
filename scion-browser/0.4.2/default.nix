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
  version = "0.4.2";
  sha256 = "2b0feeb732ac2cd3bd4dad874f1a70ca1a6bbc3f676068f68f2f4b2c23060902";
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
