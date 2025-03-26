{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.2.2";
  sha256 = "dadc5dd034652fad81af6a7990b8f1e9492d8c788a0f59edaefd5ff4865e9d85";
  revision = "1";
  editedCabalFile = "1v83pwv24ya04cdw8pajibwkv5z8xqkg5q915f71fim7l6ssscrl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
