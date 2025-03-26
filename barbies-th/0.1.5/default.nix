{ mkDerivation, barbies, base, lib, split, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.5";
  sha256 = "d3488aad0f97b9abcddd7ab9d9450bcda184a398d621fd0b25906718abda4b2e";
  libraryHaskellDepends = [ barbies base split template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licenses.bsd3;
}
