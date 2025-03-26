{ mkDerivation, base, bytestring, deepseq, hspec, interpolate, lib
, pcre-heavy
}:
mkDerivation {
  pname = "hpc-threshold";
  version = "0.1.0.2";
  sha256 = "7b1109a3fad5e13c6c65dfd6d966d43296396a366676cd6cf78171191b08e5ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring interpolate pcre-heavy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq hspec ];
  homepage = "https://github.com/eckyputrady/hpc-threshold#readme";
  description = "Ensure the code coverage is above configured thresholds";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-threshold";
}
