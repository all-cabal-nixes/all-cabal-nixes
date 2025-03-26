{ mkDerivation, base, clckwrks, hsp, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-geo-bootstrap";
  version = "0.1.1";
  sha256 = "f3a816c8ef4259d1931789814c39ef6411d2aa80bf97e568b1008cdfe099b1e3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  homepage = "http://divshot.github.com/geo-bootstrap/";
  description = "geo bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
