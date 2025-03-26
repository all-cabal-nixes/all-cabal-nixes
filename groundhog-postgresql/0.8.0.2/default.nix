{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, vector
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.8.0.2";
  sha256 = "f1e2b19d36dfd21e20d9438eaeaa4a60110eeb1db733875310aef73424b5b83a";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers vector
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
