{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.2.2";
  sha256 = "aaab90384f20c5cbf3badab61b1dd7a0579acc7edcccc96af3ff07ebe9269626";
  revision = "1";
  editedCabalFile = "08v8gi5szhnwwmxlnvpd9ykkm1ilycn3d72k8kmk5zw9bzfy3kp4";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
