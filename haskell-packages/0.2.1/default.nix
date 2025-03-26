{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, EitherT, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.1";
  sha256 = "78857f21356c91b5dbe7cdaa57dfba1f8d2f3b51773f2ca1830dd2780fd4ac86";
  revision = "2";
  editedCabalFile = "1gc49zfjwx7ff2bi5qs8rp8yl8kicxff3nj8kvhxxaps5k26wxff";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory EitherT
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
