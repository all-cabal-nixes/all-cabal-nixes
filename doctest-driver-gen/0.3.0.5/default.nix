{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.3.0.5";
  sha256 = "ab202f85358031cb02979721814793314ab332e19a9cc4d7b5934ec7022bfb23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Hexirp/doctest-driver-gen#readme";
  description = "Generate driver file for doctest's cabal integration";
  license = lib.licenses.bsd3;
  mainProgram = "doctest-driver-gen";
}
