{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec3-numbers";
  version = "0.0.4";
  sha256 = "760661fdfd3c08bca1001877b2f66f47ce99f107ca16e93b1e29c52c411b29b4";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from Char sequences";
  license = lib.licenses.bsd3;
}
