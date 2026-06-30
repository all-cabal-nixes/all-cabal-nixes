{ mkDerivation, aeson, atelier-core, atelier-prelude, base
, bytestring, containers, data-default, effectful, effectful-core
, effectful-plugin, effectful-th, hasql, hasql-pool
, hasql-transaction, lib, rel8, text, time
}:
mkDerivation {
  pname = "atelier-db";
  version = "0.1.1.0";
  sha256 = "ea261ed5fbcf008b1e6a644704febdef130c86f256df1a979df73b28c3c1df9d";
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude base bytestring containers
    data-default effectful effectful-core effectful-plugin effectful-th
    hasql hasql-pool hasql-transaction rel8 text time
  ];
  homepage = "https://github.com/atelier-hub/tricorder#readme";
  description = "Relational database effect for atelier (Hasql/Rel8)";
  license = lib.licenses.mit;
}
