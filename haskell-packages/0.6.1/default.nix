{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.6.1";
  sha256 = "1ac2f13f32d402189296ed1cb5ed99ed1c415ac61aab4a599a6478289b999a9a";
  libraryHaskellDepends = [
    base binary bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
