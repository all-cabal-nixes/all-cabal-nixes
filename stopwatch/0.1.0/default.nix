{ mkDerivation, base, clock, hspec, lib, transformers }:
mkDerivation {
  pname = "stopwatch";
  version = "0.1.0";
  sha256 = "17f488ef8e74a9dc4ad7e8a649abc386d010379a9b63f88d52638a078fbc16f6";
  libraryHaskellDepends = [ base clock transformers ];
  testHaskellDepends = [ base clock hspec ];
  homepage = "https://github.com/debug-ito/stopwatch";
  description = "A simple stopwatch utility";
  license = lib.licenses.bsd3;
}
