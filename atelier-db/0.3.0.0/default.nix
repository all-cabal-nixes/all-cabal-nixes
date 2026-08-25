{ mkDerivation, aeson, atelier-core, atelier-monitoring
, atelier-prelude, base, bytestring, containers, data-default
, effectful, effectful-core, effectful-plugin, effectful-th, hasql
, hasql-pool, hasql-transaction, lib, rel8, text, time
}:
mkDerivation {
  pname = "atelier-db";
  version = "0.3.0.0";
  sha256 = "a4ce08a12c65eb5400de9b04b3e97447a133002abd6f38769bbd3b9a9772b852";
  libraryHaskellDepends = [
    aeson atelier-core atelier-monitoring atelier-prelude base
    bytestring containers data-default effectful effectful-core
    effectful-plugin effectful-th hasql hasql-pool hasql-transaction
    rel8 text time
  ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Relational database effect for atelier (Hasql/Rel8)";
  license = lib.licenses.mit;
}
