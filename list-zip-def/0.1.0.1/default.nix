{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-zip-def";
  version = "0.1.0.1";
  sha256 = "d0447f7e5347eb2b8e6d27ddcc647677b5e33a44c3e61995c2faa99deed3ca1d";
  libraryHaskellDepends = [ base ];
  description = "Provides zips where the combining doesn't stop premature, but instead uses default values";
  license = lib.licenses.publicDomain;
}
