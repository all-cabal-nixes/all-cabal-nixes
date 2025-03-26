{ mkDerivation, base, clckwrks, hsp, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.2.4";
  sha256 = "06239a6c2858f64c3fb79b84f08a205d2f9820eeda0f15ae9ff97ace878d2fcf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
