{ mkDerivation, base, bytestring, containers, lib, relational-query
, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.4.1";
  sha256 = "0369981dfbb01ff8c524da50c04b0e663e15899e7ae97c78b32e875007ecfdeb";
  revision = "1";
  editedCabalFile = "1ms3xawgc0mg5hk2dcnjc3yr1f1qvrwydqh2p0p7lhp3103xcwbj";
  libraryHaskellDepends = [
    base bytestring containers relational-query template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
