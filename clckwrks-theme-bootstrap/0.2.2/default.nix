{ mkDerivation, base, clckwrks, hsp, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.2.2";
  sha256 = "4f5bffb02d2d4d18534bc10af55797a9f9eca1bae40a5bdc65c90960438b3697";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
