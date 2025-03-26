{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, mtl, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.3.0.1";
  sha256 = "4129463d1071f0c6d547f0a4141e30763f65c13f77b92bf6e8436b88560cfa92";
  revision = "1";
  editedCabalFile = "09fs24ypz3rhfryjfgd8cp8q9bhfl0hbqpg72m0v167qzs6fdv29";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control mtl text
    time transformers transformers-base
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
