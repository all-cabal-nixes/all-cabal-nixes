{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.3.0.0";
  sha256 = "614245e6b957ff3d380ef33e750df1ac109870c6d7de242ce5f999034a70a58e";
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
