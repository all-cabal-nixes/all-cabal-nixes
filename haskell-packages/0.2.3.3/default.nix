{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, EitherT, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.3.3";
  sha256 = "226370c8f270874e4b7f6742f931ab9cc76479caa22d01a6e1d067de441a7dc4";
  revision = "2";
  editedCabalFile = "0km1bfpm00byc36hkydq3gh8jpz6ljknp4sx4b3iwiaqr389jsik";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory EitherT
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
