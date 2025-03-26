{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.2";
  sha256 = "9de7cdf06d25bb7b7a793eecb014d73773509e2e0a39dd0612c804de801b5944";
  revision = "1";
  editedCabalFile = "046fzdxz7dzlq1045xnjmbp84dx6k2xfxw7m5r5x2pphxqqqz7bp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
