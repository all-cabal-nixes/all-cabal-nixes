{ mkDerivation, base, bmp, bytestring, deepseq, ghc-prim, heap
, HUnit, lib, mersenne-random-pure64, mtl, parallel
}:
mkDerivation {
  pname = "crocodile";
  version = "0.1.2";
  sha256 = "6800bfb7a0c1a5605dd44295308eb07047ea11bb967361799726a6e58b653bcf";
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
