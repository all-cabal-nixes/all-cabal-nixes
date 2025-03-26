{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "agreeing";
  version = "0.2.2.0";
  sha256 = "2692692e40870c5cee2537f1bf4544ea2432ca8296c5532c4b6d8d380d22ab1d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jcranch/agreement#readme";
  description = "Idiomatic data structure for agreement";
  license = lib.licenses.bsd3;
}
