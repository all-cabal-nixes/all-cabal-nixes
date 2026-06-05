{ mkDerivation, aeson, atelier-core, atelier-prelude, base
, bytestring, containers, data-default, effectful, effectful-core
, effectful-plugin, effectful-th, hasql, hasql-pool
, hasql-transaction, lib, rel8, text, time
}:
mkDerivation {
  pname = "atelier-db";
  version = "0.1.0.0";
  sha256 = "4e20751263a90519bf9d3a40787a2f26c7a8b16d97b0b6506912fd430e8e2762";
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude base bytestring containers
    data-default effectful effectful-core effectful-plugin effectful-th
    hasql hasql-pool hasql-transaction rel8 text time
  ];
  homepage = "https://github.com/atelier-hub/tricorder#readme";
  description = "Relational database effect for atelier (Hasql/Rel8)";
  license = lib.licenses.mit;
}
