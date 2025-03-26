{ mkDerivation, base, bytestring, clientsession, configurator, lib
, MonadCatchIO-transformers, mtl, postgresql-simple
, resource-pool-catchio, snap, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-postgresql-simple";
  version = "0.2.1";
  sha256 = "e9bbf1be6c226cdba1799ce468af0104776289af10f8a5071abfe2b0bc9c70cd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator
    MonadCatchIO-transformers mtl postgresql-simple
    resource-pool-catchio snap text transformers unordered-containers
  ];
  homepage = "https://github.com/mightybyte/snaplet-postgresql-simple";
  description = "postgresql-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
