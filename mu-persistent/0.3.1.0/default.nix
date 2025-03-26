{ mkDerivation, base, lib, monad-logger, mu-schema, persistent
, resource-pool, resourcet, transformers
}:
mkDerivation {
  pname = "mu-persistent";
  version = "0.3.1.0";
  sha256 = "8a31ce6cc2d9447f43db5119c12bd883aa319f581b6716d4933bc127a9b81876";
  revision = "1";
  editedCabalFile = "15yhvp3snhj8b8lba5p14lgka8vsfm61pdn9m9ks661yy18f17zi";
  libraryHaskellDepends = [
    base monad-logger mu-schema persistent resource-pool resourcet
    transformers
  ];
  homepage = "https://higherkindness.io/mu-haskell/db/";
  description = "Utilities for interoperation between Mu and Persistent";
  license = lib.licenses.asl20;
}
