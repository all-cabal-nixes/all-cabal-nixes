{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-publisher";
  version = "0.3.0";
  sha256 = "3b6fa3d1e7f2b32d2c241c328217ec21c022f32a4261178ec2162af37f22c4b1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Developer SDK";
  license = "unknown";
}
