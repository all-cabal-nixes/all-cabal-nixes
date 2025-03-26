{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.3.3";
  sha256 = "72131c3a2797daf67646ede03884ee6d513e28f0e87e9def0f7176203ebcc5ca";
  revision = "1";
  editedCabalFile = "1g4n0y718795lx5lkvwcys4smjradgcq13l1z473wfml2yav2rg2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
