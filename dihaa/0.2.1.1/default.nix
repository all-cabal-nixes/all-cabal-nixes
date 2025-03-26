{ mkDerivation, base, FontyFruity, JuicyPixels, lib, Rasterific
, vector
}:
mkDerivation {
  pname = "dihaa";
  version = "0.2.1.1";
  sha256 = "15922416eeaf9f79ae676f3eb9e26659948cf4e283c4eb3d0ed60480bc78bdfd";
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
