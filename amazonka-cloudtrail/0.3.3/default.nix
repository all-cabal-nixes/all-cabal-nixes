{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.3.3";
  sha256 = "256899e14a24cba16f4f61d3fdc2c8402863b8c51f8ed272874bca203f578a01";
  revision = "1";
  editedCabalFile = "19jrl0xv0vq5vj11q7h8zj25dpd6ywhq1s2gb05ihlvayrd5yxpa";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
