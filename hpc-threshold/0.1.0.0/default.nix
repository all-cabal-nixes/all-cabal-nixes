{ mkDerivation, base, bytestring, interpolate, lib, pcre-heavy }:
mkDerivation {
  pname = "hpc-threshold";
  version = "0.1.0.0";
  sha256 = "8af42ba57c9e4e8e61f9690556e4630a05b66a21ed4b6cf9dfce7d52af3b7584";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring interpolate pcre-heavy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/eckyputrady/hpc-threshold#readme";
  description = "Small utility for validating whether HPC result is above defined thresholds";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-threshold";
}
