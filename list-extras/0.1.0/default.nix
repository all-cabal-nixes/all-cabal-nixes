{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.1.0";
  sha256 = "aa412f1448b1eb3a3dd7f592caeab247bdddb3b1c097704786b7bcdfc361d2fc";
  libraryHaskellDepends = [ base ];
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
