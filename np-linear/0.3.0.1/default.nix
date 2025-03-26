{ mkDerivation, base, binary, containers, lib, numeric-prelude
, reflection, tagged
}:
mkDerivation {
  pname = "np-linear";
  version = "0.3.0.1";
  sha256 = "614261ee6171c1d927682e02d6135c72a3dad295d0eba9e2dd582d7ce8263936";
  libraryHaskellDepends = [
    base binary containers numeric-prelude reflection tagged
  ];
  description = "Linear algebra for the numeric-prelude framework";
  license = lib.licenses.bsd3;
}
