{ mkDerivation, base, containers, fakedata, hedgehog, lib, random
}:
mkDerivation {
  pname = "hedgehog-fakedata";
  version = "0.0.1.5";
  sha256 = "e8fc4fff9aeb4909358a67f7e947b7d6914c9263638297e934c4803d50336202";
  revision = "4";
  editedCabalFile = "0nxik29cn669k2ky70xl5vq06vp0clizma0d92scx0bn51174gqs";
  libraryHaskellDepends = [ base fakedata hedgehog random ];
  testHaskellDepends = [ base containers fakedata hedgehog ];
  homepage = "https://github.com/parsonsmatt/hedgehog-fakedata#readme";
  description = "Use 'fakedata' with 'hedgehog'";
  license = lib.licenses.bsd3;
}
