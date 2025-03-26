{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.8";
  sha256 = "bfc5c005ea303e7d767bb9465d9c73d007d65d4c91b793265aa90222666eb993";
  revision = "1";
  editedCabalFile = "047fn6rsh6cwhaadjfvj4i2kpbp4l4ljlwhnbqi826h49iw79lns";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
