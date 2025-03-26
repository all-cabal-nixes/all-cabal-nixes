{ mkDerivation, base, bytestring, lib, network, postgresql-typed
, resource-pool, rfc-env, rfc-prelude, transformers
}:
mkDerivation {
  pname = "rfc-psql";
  version = "0.0.0.1";
  sha256 = "eb93e91a970fb5465a656158d7fbc97f315b3d2d4b9b56cffe8181b998824aed";
  libraryHaskellDepends = [
    base bytestring network postgresql-typed resource-pool rfc-env
    rfc-prelude transformers
  ];
  homepage = "https://github.com/RobertFischer/rfc#readme";
  description = "The PostgreSQL extensions from the Robert Fischer Commons";
  license = lib.licenses.mit;
}
