{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "binary-literal-qq";
  version = "1.0";
  sha256 = "5506586d39e0d8b311516c05dc8eeaa8589782d0340cf45c853f68eab3687d4d";
  revision = "1";
  editedCabalFile = "0rs6ymklp25lmk0hs8paxi4d8qjxjqpmbg2jbpzdagci39h3m9b1";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Extends Haskell with binary literals";
  license = lib.licenses.bsd3;
}
