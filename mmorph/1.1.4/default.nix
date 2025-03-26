{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.1.4";
  sha256 = "df2a4c0be2a9ac9b77f2622fc5726a62fe2e579c42cee0bc6e72a2d201f4bec3";
  revision = "1";
  editedCabalFile = "0xvwjcfpy6243wiwgyckmwc1nbw31y32n3hrrswdjw21znz894yl";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
