{ mkDerivation, base, bmp, bytestring, deepseq, ghc-prim, heap
, HUnit, lib, mersenne-random-pure64, mtl, parallel
}:
mkDerivation {
  pname = "crocodile";
  version = "0.1";
  sha256 = "1d67f5e3e2fc6aecf662964a0c138c6270fdbb0015b297da11026dc6863bcd52";
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
