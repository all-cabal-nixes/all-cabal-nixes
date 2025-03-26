{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.3.6";
  sha256 = "e31c1385d408158e36ff4a3a356ef913fcd5819fed0a77c01ebd652277eff1ae";
  revision = "1";
  editedCabalFile = "1g17xmbjv1h5vga22844davx48papfch7ch5cr2d1sav2apzlzpm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
