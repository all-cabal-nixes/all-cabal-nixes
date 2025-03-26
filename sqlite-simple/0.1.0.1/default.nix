{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.1.0.1";
  sha256 = "539dd4714eb402c9de3be3a7c840e78a2146003ea97ae35a8a3c1158613794a7";
  revision = "1";
  editedCabalFile = "00nnl6g48p9nlmsbww3ixr69sihd6k1ji79f9kj164cpd45nnzi0";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
