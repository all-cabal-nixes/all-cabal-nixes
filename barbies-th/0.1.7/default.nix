{ mkDerivation, barbies, base, lib, split, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.7";
  sha256 = "f8eef51cf96d2f132e6f72c27d35ced7b0b06d22acc73c1ddde1d6148944fef3";
  libraryHaskellDepends = [ barbies base split template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licenses.bsd3;
}
