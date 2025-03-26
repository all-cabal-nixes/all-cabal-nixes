{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, conduit
, containers, deepseq, derive, directory, filepath, ghc, ghc-paths
, haskeline, haskell-src-exts, HTTP, lib, monad-logger, mtl
, parallel-io, parsec, persistent, persistent-sqlite
, persistent-template, process, tar, text, transformers, unix
, unordered-containers, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.2.16";
  sha256 = "f91c34238f769439b8803a0e72a0d883f5b21b09fec2fabe61500c06394edcc3";
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
