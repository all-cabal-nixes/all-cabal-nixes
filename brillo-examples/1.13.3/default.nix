{ mkDerivation, base, bmp, brillo, brillo-algorithms
, brillo-rendering, bytestring, containers, ghc-prim, GLFW-b, lib
, random, vector
}:
mkDerivation {
  pname = "brillo-examples";
  version = "1.13.3";
  sha256 = "b226e4df5dc7c627209e924158503a29670e89fa3d1b0231904acf3e273aef79";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp brillo brillo-algorithms brillo-rendering bytestring
    containers ghc-prim GLFW-b random vector
  ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Examples using the Brillo library";
  license = lib.licensesSpdx."MIT";
}
