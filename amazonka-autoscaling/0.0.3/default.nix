{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.3";
  sha256 = "86819dfc79341a1b5987c1af029b4ab2043d7b2c199d2c5782c00193e3b2ed69";
  revision = "1";
  editedCabalFile = "174srlvk3dlvnpircf33vi67dhw3fnij4ilb44zdvcvd11a6rp57";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
