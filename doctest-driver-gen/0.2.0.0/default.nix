{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.2.0.0";
  sha256 = "4e6158a6450566dacb1a608781e12c7adaf1e1ba4f9a1e4b1527a0cc17ba390a";
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
