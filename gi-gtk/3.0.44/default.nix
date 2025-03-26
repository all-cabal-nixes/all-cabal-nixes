{ mkDerivation, base, Cabal, gi-gtk3, haskell-gi, lib }:
mkDerivation {
  pname = "gi-gtk";
  version = "3.0.44";
  sha256 = "935178f667fff4f5f76cb85ac7d088c42bf4c03db838f040f71a654f6f1832a7";
  revision = "1";
  editedCabalFile = "18yxy4h72rc13qjqzkr3jqpk19fvahmj9hhyllc4hy3z3s7zp0zp";
  setupHaskellDepends = [ base Cabal gi-gtk3 haskell-gi ];
  libraryHaskellDepends = [ base gi-gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk 3.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
