{ mkDerivation, base, base-orphans, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.12";
  sha256 = "3a182c2cc93f8291b3aedfc32c0b1faa84a982601c1a24cbe7fe1ecc50e333e2";
  revision = "2";
  editedCabalFile = "1b97y0hjyqmhqkpxx9gwakb71q7h5d1ac2r2p3js5fg0cvv139p5";
  libraryHaskellDepends = [ base base-orphans ];
  homepage = "https://github.com/conal/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
