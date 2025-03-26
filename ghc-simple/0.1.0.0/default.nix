{ mkDerivation, base, data-default, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-simple";
  version = "0.1.0.0";
  sha256 = "0eca4b763bf80cf16b75bc9bccd2ac9dffc55ffb4b37e06ea72f500590a21d29";
  libraryHaskellDepends = [ base data-default ghc ghc-paths ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
