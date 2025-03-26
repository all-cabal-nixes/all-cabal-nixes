{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.1.3";
  sha256 = "cdbf3614ff2f878c1ca8b70da9f4d3b87ea08a30d8b21336219fb978fb5bef45";
  revision = "1";
  editedCabalFile = "0ksnzghwaz677lh2m99hc3qsj4h1lyavv4xmakx8pp6cb712psbw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
