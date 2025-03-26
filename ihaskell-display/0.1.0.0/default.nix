{ mkDerivation, base, classy-prelude, ihaskell, lib }:
mkDerivation {
  pname = "ihaskell-display";
  version = "0.1.0.0";
  sha256 = "800e5324e52abaa01e31f0123e4596e9df614684b01a5b91906d8c37d3866eb1";
  libraryHaskellDepends = [ base classy-prelude ihaskell ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for basic types";
  license = lib.licenses.mit;
}
