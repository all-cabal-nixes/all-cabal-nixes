{ mkDerivation, base, bmp, bytestring, deepseq, ghc-prim, heap
, HUnit, lib, mersenne-random-pure64, mtl, parallel
}:
mkDerivation {
  pname = "crocodile";
  version = "0.1.1";
  sha256 = "e346c5561be3ea0e347e35b0a9d7f95afbbefc0f324460fc03a8956a2209175d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bmp bytestring deepseq ghc-prim heap HUnit
    mersenne-random-pure64 mtl parallel
  ];
  homepage = "https://github.com/TomHammersley/HaskellRenderer/";
  description = "An offline renderer supporting ray tracing and photon mapping";
  license = lib.licenses.gpl2Only;
  mainProgram = "crocodile";
}
