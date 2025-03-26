{ mkDerivation, base, clckwrks, hsp, hsx2hs, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.2.13";
  sha256 = "fbf3e2af6d9abd54f690cfdbc69335a76fbf209f49bc2c233bea270f113082b3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
