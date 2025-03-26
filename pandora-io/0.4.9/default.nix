{ mkDerivation, ghc-prim, lib, pandora }:
mkDerivation {
  pname = "pandora-io";
  version = "0.4.9";
  sha256 = "21a78302bdd5e083d494e6cdb413c6e5e8cf6afe77b56247c9819cde2aef24da";
  libraryHaskellDepends = [ ghc-prim pandora ];
  homepage = "https://github.com/iokasimov/pandora-io";
  description = "...";
  license = lib.licenses.mit;
}
