{ mkDerivation, base, bytestring, containers, lib, relational-query
, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.3.3";
  sha256 = "3aaf158b18f4dea23ff42b028224ec81f72c2c6934769a639d4291cf04ea0bc3";
  revision = "2";
  editedCabalFile = "169ga2xjcc56qwkg6r1gw3jlyrpcxwbilsmipggrlbhcar2hkx3d";
  libraryHaskellDepends = [
    base bytestring containers relational-query template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
