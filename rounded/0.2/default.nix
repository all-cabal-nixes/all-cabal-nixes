{ mkDerivation, base, ghc-prim, gmp, hgmp, lib, long-double, mpfr
, reflection
}:
mkDerivation {
  pname = "rounded";
  version = "0.2";
  sha256 = "862a316dc23fc43346bd62840d9be4b80749f01cc434be26b3cbd3f5688474e0";
  libraryHaskellDepends = [
    base ghc-prim hgmp long-double reflection
  ];
  librarySystemDepends = [ gmp mpfr ];
  testHaskellDepends = [ base long-double ];
  homepage = "https://github.com/ekmett/rounded";
  description = "Correctly-rounded arbitrary-precision floating-point arithmetic";
  license = lib.licenses.bsd3;
}
