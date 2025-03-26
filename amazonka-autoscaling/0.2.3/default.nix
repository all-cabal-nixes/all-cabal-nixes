{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.2.3";
  sha256 = "01d9a5f6d1fdc059b1561b5e0631f210208261930110f988e4740866e48a778e";
  revision = "1";
  editedCabalFile = "1y3idybbl8v74ffcbvrj5qqy4g4jsk0hqm1i98sbj7fz27lzn8ki";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
