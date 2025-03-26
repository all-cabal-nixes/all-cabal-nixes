{ mkDerivation, barbies, base, lib, split, template-haskell }:
mkDerivation {
  pname = "barbies-th";
  version = "0.1.4";
  sha256 = "21590a6fd09fe67ad1f0de2c21beb85ace3754d621645e30d212afe6c654f45f";
  libraryHaskellDepends = [ barbies base split template-haskell ];
  testHaskellDepends = [ barbies base ];
  description = "Create strippable HKD via TH";
  license = lib.licenses.bsd3;
}
