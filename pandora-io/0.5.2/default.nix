{ mkDerivation, ghc-prim, lib, pandora }:
mkDerivation {
  pname = "pandora-io";
  version = "0.5.2";
  sha256 = "8808a0ab933a14094e491136e1542e86bb31cd9bb3ba71d32b82e259968afbd3";
  libraryHaskellDepends = [ ghc-prim pandora ];
  homepage = "https://github.com/iokasimov/pandora-io";
  description = "...";
  license = lib.licenses.mit;
}
