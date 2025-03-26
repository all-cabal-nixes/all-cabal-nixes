{ mkDerivation, base, bytestring, containers, lib
, persistable-record, relational-query, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.0.2";
  sha256 = "7cefd0a2be9996b09349db6e2f51157ee80d22e04f235b99d0688a2fd25ec788";
  revision = "1";
  editedCabalFile = "0divdfa4zy0n3ggbmsbwscbrqyrm6gz779sdq5dx50s2pyw0zxw0";
  libraryHaskellDepends = [
    base bytestring containers persistable-record relational-query
    template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
