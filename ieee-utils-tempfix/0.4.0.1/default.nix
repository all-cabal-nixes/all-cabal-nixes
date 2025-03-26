{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee-utils-tempfix";
  version = "0.4.0.1";
  sha256 = "831543e027e9a3aefc7f3df9eff52914f847cc301b9eb80e749ee0e1ec9e1574";
  libraryHaskellDepends = [ base ];
  description = "ieee-utils";
  license = lib.licenses.bsd3;
}
