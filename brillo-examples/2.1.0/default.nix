{ mkDerivation, array, base, brillo, brillo-algorithms
, brillo-export, brillo-rendering, bytestring, containers
, directory, freetype2, FULE, GLFW-b, lib, mtl, random, split, text
, vector
}:
mkDerivation {
  pname = "brillo-examples";
  version = "2.1.0";
  sha256 = "dcf23d0bc4b8759fc9a6930c7677b60522910552ff68b437e558d902ecc51f78";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base brillo brillo-algorithms brillo-export brillo-rendering
    bytestring containers directory freetype2 FULE GLFW-b mtl random
    split text vector
  ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Examples using the Brillo library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
