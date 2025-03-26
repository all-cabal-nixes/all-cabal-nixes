{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.1.1";
  sha256 = "0c06252a9b12fd3878aaab19a46d9b4757c1e23d4386d18da3abef0ec2c0d22e";
  revision = "1";
  editedCabalFile = "1l18jqpfwi2gky2s3x3sfck6qmivppdhb17j1mmnr886rj5jmq1w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
