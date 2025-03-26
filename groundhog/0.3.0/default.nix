{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, mtl, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.3.0";
  sha256 = "76bcd9f872ea8c1058288fc15355501dcb8ae1039960382f6aa1b533cb85de54";
  revision = "1";
  editedCabalFile = "0hf4kiw433abjg4wyznq6bwpw8s4p2qj4y3q8f59jklnn0jkvycc";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control mtl text
    time transformers transformers-base
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
