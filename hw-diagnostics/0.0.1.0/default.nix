{ mkDerivation, base, doctest, doctest-discover, lib }:
mkDerivation {
  pname = "hw-diagnostics";
  version = "0.0.1.0";
  sha256 = "722b10f7afeaf62c654779244393e2beb7f1960961f9b54d8cf2c15518292f84";
  revision = "2";
  editedCabalFile = "0mfixppzi2x528z9vl8m22rifksg3r8czbg5z6n4x0p1pav20im9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest doctest-discover ];
  testToolDepends = [ doctest-discover ];
  homepage = "http://github.com/haskell-works/hw-diagnostics#readme";
  description = "Diagnostics library";
  license = lib.licenses.bsd3;
}
