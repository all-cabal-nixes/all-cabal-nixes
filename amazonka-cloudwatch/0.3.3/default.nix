{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.3.3";
  sha256 = "206f20b3d2918947583139cea04d501e3042ac2d5103cc91d331c8569d250480";
  revision = "1";
  editedCabalFile = "07q2jkpnvg6l916jiy54l5nllv4xgwngy9d0mvlba8zys51l5x96";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
