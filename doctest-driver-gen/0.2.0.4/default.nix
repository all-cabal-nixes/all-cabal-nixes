{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.2.0.4";
  sha256 = "d986edd163e61911c71dd6611e23d0d872c2d11595736be1b3e4c07b01c57a71";
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
