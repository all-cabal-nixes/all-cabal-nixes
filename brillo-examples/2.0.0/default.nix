{ mkDerivation, array, base, brillo, brillo-algorithms
, brillo-export, brillo-rendering, containers, directory, freetype2
, FULE, GLFW-b, lib, mtl, random, split, text, vector
}:
mkDerivation {
  pname = "brillo-examples";
  version = "2.0.0";
  sha256 = "cc4cac70517a8475a49ba99c76b5f965dbdb977343137fdddc068dc7b584b022";
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
