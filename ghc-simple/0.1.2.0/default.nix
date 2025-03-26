{ mkDerivation, base, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-simple";
  version = "0.1.2.0";
  sha256 = "14efd489c9db678874636e431517e5762c6b4610823fed109d708a2213cf9133";
  libraryHaskellDepends = [ base ghc ghc-paths ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
