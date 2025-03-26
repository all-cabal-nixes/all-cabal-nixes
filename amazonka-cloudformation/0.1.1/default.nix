{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.1.1";
  sha256 = "74cd8cbb906d2bec3fec598d910e7b3a8da87960a4d84dfededd38ce00ae187c";
  revision = "1";
  editedCabalFile = "1ybnfaxcjrj42dk3n6h183b8cxdpfi9d3kg4i0qiswn6wqkjvhc2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
