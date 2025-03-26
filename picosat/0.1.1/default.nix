{ mkDerivation, base, lib }:
mkDerivation {
  pname = "picosat";
  version = "0.1.1";
  sha256 = "dfb58b78005aa2b550e2cec4f63eace1db084ed1ffac9cfd09897a4abc4713a3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sdiehl/haskell-picosat";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
