{ mkDerivation, base, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.1";
  sha256 = "c886a07d64307733220f2193fd40996f79c7ef477ffefd176f944270c902f9b7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.bsd3;
}
