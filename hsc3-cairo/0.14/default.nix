{ mkDerivation, base, cairo, gtk, hosc, hsc3, lib, split }:
mkDerivation {
  pname = "hsc3-cairo";
  version = "0.14";
  sha256 = "3ad66f4f8d17dda98ab3cdf762aa3930aeaf82fba2db70d78bc74fada5abc2b8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo gtk hosc hsc3 split ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-cairo";
  description = "haskell supercollider cairo drawing";
  license = "GPL";
}
