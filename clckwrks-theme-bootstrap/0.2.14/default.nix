{ mkDerivation, base, clckwrks, hsp, hsx2hs, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.2.14";
  sha256 = "5f9a0eb19221a7ed01311d85b042820dd8880e3e319adc639e0b39f7d513aa07";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
