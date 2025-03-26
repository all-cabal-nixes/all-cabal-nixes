{ mkDerivation, base, bytestring, deepseq, hspec, interpolate, lib
, pcre-heavy
}:
mkDerivation {
  pname = "hpc-threshold";
  version = "0.1.0.3";
  sha256 = "278956e1b9835abce374055c0987ff5b976b42a48bd3f45c2c0635d30a8e2638";
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
