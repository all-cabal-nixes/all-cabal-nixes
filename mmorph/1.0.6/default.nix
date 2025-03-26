{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.0.6";
  sha256 = "14c391b111af4cc10917a9340897ae2a5718f5b0b7e6bc13f379445c58fe0dc5";
  revision = "2";
  editedCabalFile = "0qx34c2jbqb2lfks60rzmgh5sibl29j158kvmvkb3zaba55ly4ms";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
