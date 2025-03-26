{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.6.2";
  sha256 = "078d66a835929ca2d22d67c0fe3d7b1d48823e32e733748b0dd87f571e9e9d84";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
