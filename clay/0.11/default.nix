{ mkDerivation, base, hspec, hspec-expectations, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.11";
  sha256 = "c3172361b21508ec0634cf43a3cd018323bd0e24ce936f554b0f16ca4329b3c1";
  revision = "1";
  editedCabalFile = "0q0mfydpkirqmm63hllpmx01kglkv5rjmj8b9x94mnfmf29i90y0";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-expectations mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
