{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.3.0.3";
  sha256 = "327fbb64c7aca610635fd905dc4c96a5da47754a650ba757d6f34afbab30606d";
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
