{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, deepseq, derive, directory, filepath, ghc, ghc-paths
, haskeline, haskell-src-exts, HTTP, lib, mtl, parallel-io, parsec
, persistent, persistent-sqlite, persistent-template, process, tar
, text, transformers, unix, unordered-containers, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.2.1";
  sha256 = "108e2698293bfb4258e6d4a1e34e2e76c0657089941d2e5f407e9fc6d32d057c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers deepseq derive
    directory filepath ghc ghc-paths haskell-src-exts HTTP mtl
    parallel-io parsec persistent persistent-sqlite persistent-template
    process tar text transformers unix unordered-containers utf8-string
    zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal containers deepseq derive
    directory filepath ghc ghc-paths haskeline haskell-src-exts HTTP
    mtl parallel-io parsec persistent persistent-sqlite
    persistent-template process tar text transformers unix
    unordered-containers utf8-string zlib
  ];
  homepage = "http://github.com/serras/scion-class-browser";
  description = "Command-line interface for browsing and searching packages documentation";
  license = lib.licenses.bsd3;
  mainProgram = "scion-browser";
}
