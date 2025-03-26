{ mkDerivation, base, lib, transformers, transformers-base }:
mkDerivation {
  pname = "monad-control";
  version = "1.0.0.0";
  sha256 = "0152320ec96692a96b4b3cf60e316675f0179fa40e5b87360eb4ada633291d69";
  revision = "1";
  editedCabalFile = "1fnq1rf5pxjmgxjiqdsaqlhm225bnn658xm1zimnj9z79cr6bnzl";
  libraryHaskellDepends = [ base transformers transformers-base ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
