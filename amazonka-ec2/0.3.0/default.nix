{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.3.0";
  sha256 = "10764bf337dba00f0f5099ceda61193a480128d7ca020a72e5dec2695ee8e5c6";
  revision = "1";
  editedCabalFile = "1q4iaw426mracg1dh13wpgk04d8cvlcc1sfmssix0xy1279i6n55";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
