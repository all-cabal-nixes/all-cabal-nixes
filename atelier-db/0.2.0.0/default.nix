{ mkDerivation, aeson, atelier-core, atelier-prelude, base
, bytestring, containers, data-default, effectful, effectful-core
, effectful-plugin, effectful-th, hasql, hasql-pool
, hasql-transaction, lib, rel8, text, time
}:
mkDerivation {
  pname = "atelier-db";
  version = "0.2.0.0";
  sha256 = "f03a73013e5c4920036f1824d2d6cf1b330a1449fe32c5426ca5a1bc571d4692";
  libraryHaskellDepends = [
    aeson atelier-core atelier-prelude base bytestring containers
    data-default effectful effectful-core effectful-plugin effectful-th
    hasql hasql-pool hasql-transaction rel8 text time
  ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Relational database effect for atelier (Hasql/Rel8)";
  license = lib.licenses.mit;
}
