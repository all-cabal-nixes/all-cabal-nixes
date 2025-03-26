{ mkDerivation, aeson-native, attoparsec, base, bytestring, Cabal
, cereal, containers, deepseq, derive, directory, filepath, ghc
, ghc-paths, haskeline, haskell-src-exts, HTTP, lib, mtl
, parallel-io, parsec, process, tar, text, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.1.3.2";
  sha256 = "0c86d14b84c4bfbd6ab236a3507ffa32690406f0896642b44b0c4b5b609da8ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-native base bytestring Cabal cereal containers deepseq derive
    directory filepath ghc ghc-paths haskell-src-exts HTTP mtl
    parallel-io parsec process tar text unix utf8-string zlib
  ];
  executableHaskellDepends = [
    aeson-native attoparsec base bytestring Cabal cereal containers
    deepseq derive directory filepath ghc ghc-paths haskeline
    haskell-src-exts HTTP mtl parallel-io parsec process tar text unix
    utf8-string zlib
  ];
  homepage = "http://github.com/serras/scion-class-browser";
  description = "Command-line interface for browsing and searching packages documentation";
  license = lib.licenses.bsd3;
  mainProgram = "scion-browser";
}
