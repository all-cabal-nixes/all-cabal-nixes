{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.1.3";
  sha256 = "8c74b75864d730efd8d37f3345a472b1256b607cee5030f5a12c9a620f3be8e6";
  revision = "1";
  editedCabalFile = "1v5z2wkdwb66dagw61fv93i7igaa6f1ca02l425h5pf8m4k4p7fp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
