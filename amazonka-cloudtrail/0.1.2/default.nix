{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.1.2";
  sha256 = "7e146ce090202f0d2aa1f2005ffcb5031f126beaaa2acf7182899b6a42d66ada";
  revision = "1";
  editedCabalFile = "1ks15pi9s9q4xyyyx3dgsxzq8fvp4ks0ss3yc43ys7pd9rl1rycb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
