{ mkDerivation, base, blaze-builder, bytestring, containers, lib
, monad-control, mtl, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.3.1";
  sha256 = "f7519995f115c7ed77ce65e53c053cebea3bd8581f651c845d1cac722f73b05c";
  revision = "1";
  editedCabalFile = "134pckczrn3cgzaww3bdhygawx8yjalxhwg1gw8fyyi4ymcisw4g";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers monad-control mtl text
    time transformers transformers-base
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
