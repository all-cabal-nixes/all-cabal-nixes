{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.1.3";
  sha256 = "d9a6878518505b8de683af3c01d5ea1ff2c3c48ebad2b447572121b728f3666b";
  revision = "1";
  editedCabalFile = "10ygsyafldcl07a4zw4wwa28nkkgkl3nf2873knbfswax7fr9nw9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
