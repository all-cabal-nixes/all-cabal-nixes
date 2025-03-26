{ mkDerivation, base, lib }:
mkDerivation {
  pname = "level-monad";
  version = "0.2.2.0";
  sha256 = "8ece7c1db16e53502a0d41f2b3089c1f34c58f2bdeddfc2fb12d4169d3f62ce3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/level-monad";
  description = "Non-Determinism Monad for Level-Wise Search";
  license = lib.licenses.publicDomain;
}
