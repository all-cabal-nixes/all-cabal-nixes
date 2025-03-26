{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.3.5";
  sha256 = "7d1f35fcc7e97de28d2f9a465d84192bff441710a4f1212dc091ef5c7cdc7b75";
  revision = "1";
  editedCabalFile = "15al67yc3q5gf1vhygnzy9xq7q5f5hvdkhpbdn29rfgnvi95h04y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
