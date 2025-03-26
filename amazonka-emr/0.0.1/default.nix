{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.1";
  sha256 = "1519a72dba8f1ad08e068b45101aaec0b9ae05cdad33856dca656c9257d44ef1";
  revision = "1";
  editedCabalFile = "1dg4p5xp51ajxzldis18h8njgi8nj7nzcblfp5qh3lhb2fvhv0qa";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
