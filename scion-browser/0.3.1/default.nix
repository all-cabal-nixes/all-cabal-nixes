{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, conduit
, containers, deepseq, derive, directory, filepath, ghc, ghc-paths
, haskeline, haskell-src-exts, HTTP, lib, monad-logger, mtl
, parallel-io, parsec, persistent, persistent-sqlite
, persistent-template, process, resourcet, tar, text, transformers
, unix, unordered-containers, utf8-string, vector, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.3.1";
  sha256 = "7b9a01256af650171d7e0d6afabf203a4e1b489118fd35250f34ded5bbe716df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal conduit containers deepseq
    derive directory filepath ghc ghc-paths haskell-src-exts HTTP
    monad-logger mtl parallel-io parsec persistent persistent-sqlite
    persistent-template process resourcet tar text transformers unix
    unordered-containers utf8-string zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal conduit containers deepseq
    derive directory filepath ghc ghc-paths haskeline haskell-src-exts
    HTTP monad-logger mtl parallel-io parsec persistent
    persistent-sqlite persistent-template process resourcet tar text
    transformers unix unordered-containers utf8-string vector zlib
  ];
  homepage = "http://github.com/JPMoresmau/scion-class-browser";
  description = "Command-line interface for browsing and searching packages documentation";
  license = lib.licenses.bsd3;
  mainProgram = "scion-browser";
}
