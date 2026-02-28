{ mkDerivation, array, base, brillo, brillo-algorithms
, brillo-export, brillo-rendering, containers, directory, freetype2
, FULE, GLFW-b, lib, mtl, random, split, text, vector
}:
mkDerivation {
  pname = "brillo-examples";
  version = "2.0.1";
  sha256 = "9d93b152e6a1119a92c8930dbeb6ffd79fecc1ec67a2ce7e78bb9caae375cb95";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base brillo brillo-algorithms brillo-export brillo-rendering
    containers directory freetype2 FULE GLFW-b mtl random split text
    vector
  ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Examples using the Brillo library";
  license = lib.licensesSpdx."MIT";
}
