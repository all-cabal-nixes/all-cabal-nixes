{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.0.9";
  sha256 = "e1f27d3881b254e2a87ffb21f33e332404abb180361f9d29092a85e321554563";
  revision = "2";
  editedCabalFile = "1b4wzm4k9vi2h95qcmbpq6cd86gfpi3gbb57a2w2v25dq6ikz6cz";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
