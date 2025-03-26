{ mkDerivation, base, directory, filepath, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "ghc-simple";
  version = "0.1.3";
  sha256 = "1e33b4ca680b2444697961d9cb504531b7ce65c2a0143e07c75907408c4e7d38";
  libraryHaskellDepends = [ base directory filepath ghc ghc-paths ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
