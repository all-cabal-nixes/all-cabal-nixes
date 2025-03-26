{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal, cereal
, containers, deepseq, derive, directory, filepath, ghc, ghc-paths
, haskeline, haskell-src-exts, HTTP, lib, mtl, parallel-io, parsec
, process, tar, text, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.1.3";
  sha256 = "283fb715827019789e9afbef160ce24708a1e1b9b1e4cc7d10395fdf19b923d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cereal containers deepseq derive
    directory filepath ghc ghc-paths haskell-src-exts HTTP mtl
    parallel-io parsec process tar text unix utf8-string zlib
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring Cabal cereal containers deepseq
    derive directory filepath ghc ghc-paths haskeline haskell-src-exts
    HTTP mtl parallel-io parsec process tar text unix utf8-string zlib
  ];
  homepage = "http://github.com/serras/scion-class-browser";
  description = "Command-line interface for browsing and searching packages documentation";
  license = lib.licenses.bsd3;
  mainProgram = "scion-browser";
}
