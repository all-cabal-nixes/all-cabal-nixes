{ mkDerivation, base, bifunctors, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "Validation";
  version = "0.2.0";
  sha256 = "e383aa5d20ae03716bb50e57036915234a3ec3089a8fa7b28af2ade2918b5583";
  libraryHaskellDepends = [
    base bifunctors semigroupoids semigroups
  ];
  homepage = "https://github.com/tonymorris/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
