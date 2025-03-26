{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "mmorph";
  version = "1.1.0";
  sha256 = "c1bcb45560753203f5ce3952f3c8a100b7d5b37c91746372c1da4988c4db74de";
  revision = "2";
  editedCabalFile = "0k7h9mv1c1rxzs83bmqac5nyghsg5ghpllb2hn55ziikvz46aihy";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
