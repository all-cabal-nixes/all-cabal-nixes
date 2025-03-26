{ mkDerivation, base, FontyFruity, JuicyPixels, lib, Rasterific
, vector
}:
mkDerivation {
  pname = "dihaa";
  version = "0.2.1.2";
  sha256 = "93d6dd6879ee589a6cfcf33c884012a92e8f1fc1d3c37c44a719699cab1c29c6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base FontyFruity JuicyPixels Rasterific vector
  ];
  homepage = "http://sha-bang.de";
  description = "ASCII based Diagram drawing in Haskell (Idea based on ditaa)";
  license = lib.licenses.gpl2Only;
  mainProgram = "dihaa";
}
