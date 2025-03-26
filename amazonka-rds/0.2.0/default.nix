{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.2.0";
  sha256 = "a05663a26bc3935c37d312a00d36fd8868a2433ccea8dc00c47460d1bb21f662";
  revision = "1";
  editedCabalFile = "1pfqr8xswp2a61fsyybjr1bddi42vihxqk57jc4mv5mb0ffbxd68";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
