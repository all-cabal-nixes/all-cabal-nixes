{ mkDerivation, base, bytestring, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.21";
  sha256 = "cddaf651c5c0ae045c48bf524b67bdf5be8cc2f1fd66b2f7d1eabf9fbbcf73e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl time ];
  executableHaskellDepends = [ base bytestring time ];
  homepage = "https://github.com/WillSewell/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
