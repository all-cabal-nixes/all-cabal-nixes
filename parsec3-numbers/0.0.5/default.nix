{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec3-numbers";
  version = "0.0.5";
  sha256 = "6b457525992f32e71ebc0aac83845fd036320ba402248826539d46d72e554bc1";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from Char sequences";
  license = lib.licenses.bsd3;
}
