{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.5";
  sha256 = "c61f282e6425ba506e5bd288462e63ec14c13d28b1d1d6e9e989198acbffd02c";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
