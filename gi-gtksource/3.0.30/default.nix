{ mkDerivation, base, Cabal, gi-gtksource3, haskell-gi, lib }:
mkDerivation {
  pname = "gi-gtksource";
  version = "3.0.30";
  sha256 = "7974ea89d0c4fd54a21c829d0bb9b8f4d39b35b61d64c816274147fda48338c6";
  revision = "1";
  editedCabalFile = "015v8janqmilydq3xv6wd26fglnrc6vl7226y6lnflnc9zi2fvll";
  setupHaskellDepends = [ base Cabal gi-gtksource3 haskell-gi ];
  libraryHaskellDepends = [ base gi-gtksource3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSource 3.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
