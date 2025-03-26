{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "operational-alacarte";
  version = "0.3";
  sha256 = "c9e6ebe251d0854ed71fcf10ea54af2489f6819e180c55d6f15cc1fe3cb5dfcc";
  revision = "1";
  editedCabalFile = "1y2zzd7j8vn6fl7j3pb904vm59rbvv7dmd6aa3kq5g4vf5qhmymq";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/operational-alacarte";
  description = "A version of Operational suitable for extensible EDSLs";
  license = lib.licenses.bsd3;
}
