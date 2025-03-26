{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "0.1.0";
  sha256 = "fc930ade346fb7f486694c966fb0d9fc97453c4ef6445bffc8cf563a2fb81c66";
  revision = "1";
  editedCabalFile = "04rsks7v46a5frgfqjriq2m66dsw7lnj0didrwzfv0jxcxm7kzqh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
