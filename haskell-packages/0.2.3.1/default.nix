{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, EitherT, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.3.1";
  sha256 = "5c821b3c892400995c39d02269b4bf342358e2713e3fa3e828ed4dde1ee03e6b";
  revision = "2";
  editedCabalFile = "0ynvjcmcqavvk3wvda001pj7ml0cdmq66iz9q11a0l96r5wqkq1d";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory EitherT
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
