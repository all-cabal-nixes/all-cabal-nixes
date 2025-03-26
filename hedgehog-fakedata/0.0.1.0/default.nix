{ mkDerivation, base, containers, fakedata, hedgehog, lib, random
}:
mkDerivation {
  pname = "hedgehog-fakedata";
  version = "0.0.1.0";
  sha256 = "7f89be00fc05713bfd40e2167518667ab4fbaceb12c7133fc7c18394016def62";
  revision = "1";
  editedCabalFile = "003zbj8wmmdq203wa9dn2hy77my4bq0mfpvvi2mk2423q51p0q99";
  libraryHaskellDepends = [ base fakedata hedgehog random ];
  testHaskellDepends = [ base containers fakedata hedgehog ];
  homepage = "https://github.com/parsonsmatt/hedgehog-fakedata#readme";
  description = "Use 'fakedata' with 'hedgehog'";
  license = lib.licenses.bsd3;
}
