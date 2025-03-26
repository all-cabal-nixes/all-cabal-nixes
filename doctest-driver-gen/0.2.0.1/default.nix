{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.2.0.1";
  sha256 = "8d8207ed8c859490c808b6f44d1086ade4afba5c993fd8050e41e5ca8476d46a";
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
