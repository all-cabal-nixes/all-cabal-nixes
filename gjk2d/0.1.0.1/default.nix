{ mkDerivation, base, lib, linear }:
mkDerivation {
  pname = "gjk2d";
  version = "0.1.0.1";
  sha256 = "dc589c5678253608177cbaac12569596542a5d1ce4f83b4696b6980b8c816b7b";
  libraryHaskellDepends = [ base linear ];
  testHaskellDepends = [ base linear ];
  homepage = "https://github.com/suzumiyasmith/gjk2d#readme";
  license = lib.licenses.bsd3;
}
