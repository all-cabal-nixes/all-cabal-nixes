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
  version = "0.4.0";
  sha256 = "8157f6862fbfc0499575379c79bd4e0a9a61cc806338f35949245b77febe848b";
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
