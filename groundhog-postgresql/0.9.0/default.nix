{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, containers, groundhog, lib, monad-control, postgresql-libpq
, postgresql-simple, resource-pool, resourcet, text, time
, transformers, vector
}:
mkDerivation {
  pname = "groundhog-postgresql";
  version = "0.9.0";
  sha256 = "fea1383ae7f6f02905b145522c65ba1a008a34f73b4f97baa1fcf36c1933e564";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring containers groundhog
    monad-control postgresql-libpq postgresql-simple resource-pool
    resourcet text time transformers vector
  ];
  description = "PostgreSQL backend for the groundhog library";
  license = lib.licenses.bsd3;
}
