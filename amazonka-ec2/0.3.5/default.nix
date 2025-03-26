{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.3.5";
  sha256 = "f9347802265a6df3b0589f115cc4d364f8be421481b1153edb92ffd46886cde3";
  revision = "1";
  editedCabalFile = "1wp5f1sxa6726mxhi85i9smkp7f86a7960rm7ybki4y3dr3q2y3q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
