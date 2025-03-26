{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "pretty-types";
  version = "0.1.0.1";
  sha256 = "150d511ec1499f053084d5779cb9948fb6efd2ff3a6ffa23793633430c157388";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
