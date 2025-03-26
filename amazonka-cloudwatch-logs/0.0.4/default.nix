{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.4";
  sha256 = "3f2db5d22d44f6d2a6817f1fcf5dad6346166efe949e45e74565b0eff4077bd7";
  revision = "1";
  editedCabalFile = "1knwr4wlcgb4z10sg1vqqwawv1rgmbrzvy3zyczbzbgbqz344as8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
