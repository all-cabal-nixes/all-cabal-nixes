{ mkDerivation, aeson-native, attoparsec, base, bytestring, Cabal
, cereal, containers, deepseq, derive, directory, filepath, ghc
, ghc-paths, haskeline, haskell-src-exts, HTTP, lib, mtl
, parallel-io, parsec, process, tar, text, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "scion-browser";
  version = "0.1.3.3";
  sha256 = "be6cf91ec1072892367faccdf476d16c10d9f02aff35550d079175597d72e5d5";
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
