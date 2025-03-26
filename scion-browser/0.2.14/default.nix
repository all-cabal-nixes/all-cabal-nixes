{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, conduit
, containers, deepseq, derive, directory, filepath, ghc, ghc-paths
, haskeline, haskell-src-exts, HTTP, lib, monad-logger, mtl
, parallel-io, parsec, persistent, persistent-sqlite
, persistent-template, process, tar, text, transformers, unix
, unordered-containers, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.2.14";
  sha256 = "599d425445ac9fca875d0d66663692aac339ff35e22b26a0e2f14490ed70ad8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal conduit containers deepseq
    derive directory filepath ghc ghc-paths haskell-src-exts HTTP
    monad-logger mtl parallel-io parsec persistent persistent-sqlite
    persistent-template process tar text transformers unix
    unordered-containers utf8-string zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal conduit containers deepseq
    derive directory filepath ghc ghc-paths haskeline haskell-src-exts
    HTTP monad-logger mtl parallel-io parsec persistent
    persistent-sqlite persistent-template process tar text transformers
    unix unordered-containers utf8-string zlib
  ];
  homepage = "http://github.com/JPMoresmau/scion-class-browser";
  description = "Command-line interface for browsing and searching packages documentation";
  license = lib.licenses.bsd3;
  mainProgram = "scion-browser";
}
