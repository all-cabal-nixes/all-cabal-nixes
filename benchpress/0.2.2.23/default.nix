{ mkDerivation, base, bytestring, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.23";
  sha256 = "6ccaf68b72665c81b0dd44020eafd2d7349050e6b3bffe88830491002c01da3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl time ];
  executableHaskellDepends = [ base bytestring time ];
  homepage = "https://github.com/WillSewell/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
