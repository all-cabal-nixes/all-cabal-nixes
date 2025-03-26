{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, conduit
, containers, deepseq, derive, directory, filepath, ghc, ghc-paths
, haskeline, haskell-src-exts, HTTP, lib, mtl, parallel-io, parsec
, persistent, persistent-sqlite, persistent-template, process, tar
, text, transformers, unix, unordered-containers, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.2.5";
  sha256 = "1cec0b65630be62a3fc424b2f13f1cd17979814a0771b5b5bdf6f9c91989a4d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal conduit containers deepseq
    derive directory filepath ghc ghc-paths haskell-src-exts HTTP mtl
    parallel-io parsec persistent persistent-sqlite persistent-template
    process tar text transformers unix unordered-containers utf8-string
    zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal conduit containers deepseq
    derive directory filepath ghc ghc-paths haskeline haskell-src-exts
    HTTP mtl parallel-io parsec persistent persistent-sqlite
    persistent-template process tar text transformers unix
    unordered-containers utf8-string zlib
  ];
  homepage = "http://github.com/serras/scion-class-browser";
  description = "Command-line interface for browsing and searching packages documentation";
  license = lib.licenses.bsd3;
  mainProgram = "scion-browser";
}
