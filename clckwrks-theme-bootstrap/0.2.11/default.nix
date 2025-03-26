{ mkDerivation, base, clckwrks, hsp, hsx2hs, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.2.11";
  sha256 = "497ce6371169d5a9f30237447f8f9b69102118d0b43ac181e859f77ddd8c0f4c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
