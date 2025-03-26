{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.2.3";
  sha256 = "11b0301019cbe348d62b90a29fd4d2f067b15b928fb4fb7b3a385c34389f0f8e";
  revision = "1";
  editedCabalFile = "09rrjlm6883naf0pylaksz1r3cbkp2kjbwrbc0vw0ngpfnf8dkr1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
