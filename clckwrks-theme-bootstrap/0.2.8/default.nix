{ mkDerivation, base, clckwrks, hsp, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.2.8";
  sha256 = "c4088e96bad027a9e50d2ab83062127ab044732a7be7f1680053fe0c3017fc6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
