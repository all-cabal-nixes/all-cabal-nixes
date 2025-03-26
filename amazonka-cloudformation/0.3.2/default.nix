{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.3.2";
  sha256 = "10f37c4a202f0325b8212f0c374f91a2a10711313e4d6f4540d7d1ca88ab7e2d";
  revision = "1";
  editedCabalFile = "1x90lkywv8nka4kk6nfsy6bv79pydzk3gq0pn7klk1kakxl1398x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
