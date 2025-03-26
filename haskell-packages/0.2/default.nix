{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, EitherT, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2";
  sha256 = "ba25c476f18a7d4ee85c38463a66f30af2d4a0d5b7a90a7a9d010b6d7d4fc337";
  revision = "2";
  editedCabalFile = "1v6qxkz4wikwbqg7smn55v425bf0n0q0azcs34pn6nnmwwc05yfq";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory EitherT
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
