{ mkDerivation, base, bytestring, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.15";
  sha256 = "c9ed9944ee8f821210b3d827e947db8dfe233d0da06e1cb75d0f7bc62964ce2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl time ];
  executableHaskellDepends = [ base bytestring time ];
  homepage = "https://github.com/WillSewell/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
