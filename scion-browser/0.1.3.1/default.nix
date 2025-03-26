{ mkDerivation, aeson-native, attoparsec, base, bytestring, Cabal
, cereal, containers, deepseq, derive, directory, filepath, ghc
, ghc-paths, haskeline, haskell-src-exts, HTTP, lib, mtl
, parallel-io, parsec, process, tar, text, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.1.3.1";
  sha256 = "e4c9129f812626bfd908fe93b3b509ac0e45134e32ab52da233b14b467f78c51";
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
