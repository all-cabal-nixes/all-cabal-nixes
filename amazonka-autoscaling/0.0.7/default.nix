{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.7";
  sha256 = "db2093cf48c8ddf01c5730497e7cb1ace5cbf42a1df6a197683c0f5afe129699";
  revision = "1";
  editedCabalFile = "1c2wd712bk58imq7f7xb30ws01l1v099vsa1l9q075yacdysxycj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
