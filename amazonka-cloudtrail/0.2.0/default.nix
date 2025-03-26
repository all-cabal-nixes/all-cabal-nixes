{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.2.0";
  sha256 = "1b4910c20e90936fa4794e84446667ab69e80c3f38e8b7436f97ebf367515b3f";
  revision = "1";
  editedCabalFile = "1dn05kbqlc1yg0m2bkdygpyaqnmv3d7l1x1jydcjxray5xbpal6a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
