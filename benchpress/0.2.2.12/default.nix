{ mkDerivation, base, bytestring, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.12";
  sha256 = "d571e8d37f5ded433f184dcf8319757284abe6c0fce3106dd716812a5b0dab64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl time ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/WillSewell/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
