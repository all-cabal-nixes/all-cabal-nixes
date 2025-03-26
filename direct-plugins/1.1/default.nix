{ mkDerivation, base, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "direct-plugins";
  version = "1.1";
  sha256 = "9941ed355917ef7fb92d12ed7fbbb44a36cef99853fd7f778e114f0d7a96c70d";
  libraryHaskellDepends = [ base ghc ghc-paths ];
  homepage = "http://dankna.com/software/";
  description = "Lightweight replacement for Plugins, specific to GHC";
  license = lib.licenses.bsd3;
}
