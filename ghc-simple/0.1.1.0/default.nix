{ mkDerivation, base, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-simple";
  version = "0.1.1.0";
  sha256 = "7953118ec9c9bc41498e39761875e49f725e28fd699b0c58e981ad075532d54b";
  libraryHaskellDepends = [ base ghc ghc-paths ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
