{ mkDerivation, base, Cabal, gi-gdkx114, haskell-gi, lib }:
mkDerivation {
  pname = "gi-gdkx11";
  version = "4.0.9";
  sha256 = "0580ac7f6c7f310e88ea153bdba06e6575b1d4d2764db914a3ed4532be59292f";
  revision = "1";
  editedCabalFile = "1jnr4bmc5ly8xqjg8rrsmdv4waasq05rfzg0x44m0sgcfmcqb96r";
  setupHaskellDepends = [ base Cabal gi-gdkx114 haskell-gi ];
  libraryHaskellDepends = [ base gi-gdkx114 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 4.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
