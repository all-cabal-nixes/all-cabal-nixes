{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.3.4";
  sha256 = "c4932d36daf685f8e8e790f6aec6a8551dfcc56482a891f5edb5f2d3899ccd4e";
  revision = "1";
  editedCabalFile = "1lry4w9p6z71cc1ky4y02gy96xhc3mgxbwcbywglppylxv8nwmn1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
