{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.2.1";
  sha256 = "d6f0af05311ec2474cd2ba328ef8a399e12599452dab55e76ec8c39a6e55fc92";
  revision = "1";
  editedCabalFile = "0blwfza5z3cx2nxy9qdfjaayk2mdhj48dbkpa5z2gcc3yrx1przz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
