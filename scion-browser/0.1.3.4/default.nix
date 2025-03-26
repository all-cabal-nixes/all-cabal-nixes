{ mkDerivation, aeson-native, attoparsec, base, bytestring, Cabal
, cereal, containers, deepseq, derive, directory, filepath, ghc
, ghc-paths, haskeline, haskell-src-exts, HTTP, lib, mtl
, parallel-io, parsec, process, tar, text, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.1.3.4";
  sha256 = "25ac2b3b615e23ed11576f9cd676212568162596215020de6af580042105d19e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson-native attoparsec base bytestring Cabal cereal containers
    deepseq derive directory filepath ghc ghc-paths haskell-src-exts
    HTTP mtl parallel-io parsec process tar text unix utf8-string zlib
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
