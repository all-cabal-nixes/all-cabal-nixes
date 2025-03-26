{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, EitherT, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.1";
  sha256 = "a408cc1a132aadef64cfea40ec37ea15011db76aaec59a145fd1496114485395";
  revision = "2";
  editedCabalFile = "0dn3808gyqz6nsq5ll33jsswh527a75rns7l8l3v4f7ydpr8sdmh";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory EitherT
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://haskell-suite.github.io/haskell-packages/";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
