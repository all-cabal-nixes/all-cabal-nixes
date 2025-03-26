{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.2.0.3";
  sha256 = "06b366890573c253a150eb11d782fa9bb91ec50f02cec7a739b439513dcfa9ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base doctest ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Hexirp/doctest-driver-gen#readme";
  description = "Generate driver file for doctest's cabal integration";
  license = lib.licenses.bsd3;
  mainProgram = "doctest-driver-gen";
}
