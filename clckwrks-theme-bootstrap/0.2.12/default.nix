{ mkDerivation, base, clckwrks, hsp, hsx2hs, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.2.12";
  sha256 = "5133fd79a091d1d5fef4a02f0ac3c263ba7cf5d61db1414304241aba96fdb0aa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
