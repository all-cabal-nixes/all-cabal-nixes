{ mkDerivation, base, bytestring, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.8";
  sha256 = "39fbf32e333466931c8de7dafa922de8a010ee57cd0a8fde8961da310d04057d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl time ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/WillSewell/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
