{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, EitherT, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.2";
  sha256 = "496b5144a53b7e58d5f8bb0b4856871c8d9c226e53e88b021e03694740d2bacf";
  revision = "3";
  editedCabalFile = "15vpjw9cbapgv8gy1ipr1jr23iqjjgi9zcxrbikyshwxw4p8ygss";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory EitherT
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
