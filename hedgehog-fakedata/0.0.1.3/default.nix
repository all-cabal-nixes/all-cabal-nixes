{ mkDerivation, base, containers, fakedata, hedgehog, lib, random
}:
mkDerivation {
  pname = "hedgehog-fakedata";
  version = "0.0.1.3";
  sha256 = "313863503a820db6e59ba9f975c2228026d67e8d3d78d244b1a390223c710c40";
  libraryHaskellDepends = [ base fakedata hedgehog random ];
  testHaskellDepends = [ base containers fakedata hedgehog ];
  homepage = "https://github.com/parsonsmatt/hedgehog-fakedata#readme";
  description = "Use 'fakedata' with 'hedgehog'";
  license = lib.licenses.bsd3;
}
