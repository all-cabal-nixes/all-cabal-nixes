{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.0.7";
  sha256 = "a6c90d3d00989c767bf2f068477fc73be66ff683466786669ff226179cb5c18e";
  revision = "1";
  editedCabalFile = "1xrqhc4y830qpsxr32nhnlyhj0753qvl3zlix4r7mxkz14pjqy6x";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
