{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.2.1";
  sha256 = "ec1dd388f4fbd41450d095990e3c090ab98ed21883070c3a9fbb4be0bcfa1312";
  revision = "1";
  editedCabalFile = "00rhmh1x43ix5jypmj6v4vw5qpf76i594na0rgz5zwvi716vbrl5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
