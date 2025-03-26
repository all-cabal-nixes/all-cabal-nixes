{ mkDerivation, base, Cabal, gi-gtk4, haskell-gi, lib }:
mkDerivation {
  pname = "gi-gtk";
  version = "4.0.12";
  sha256 = "4abd375bf2f68092563cb5102ac18151df82fe367d16ba5e2d5d9857421fb418";
  revision = "1";
  editedCabalFile = "1hx1g5id63vfsmwlcw60fc2ngc11arpxkpcwpik6scaxybykqzhs";
  setupHaskellDepends = [ base Cabal gi-gtk4 haskell-gi ];
  libraryHaskellDepends = [ base gi-gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk 4.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
