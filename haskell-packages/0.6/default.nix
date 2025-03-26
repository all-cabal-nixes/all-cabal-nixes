{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.6";
  sha256 = "b5c45e9ba90869330ae188825db93b0e9e145e42d6121880e7759fa1ce55a86b";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
