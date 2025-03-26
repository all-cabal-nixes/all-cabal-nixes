{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.0.0";
  sha256 = "2c10bb7b84ff086fd38087e646307aa401822d1ca5656a9157e7c0ed8ded93bd";
  revision = "2";
  editedCabalFile = "10mbls1q3lmr7zqzw9xkbkmkgxj0knyv11axlg9v6sg10157jakx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
