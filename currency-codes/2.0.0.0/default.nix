{ mkDerivation, aeson, base, bson, lib, random, safe, text }:
mkDerivation {
  pname = "currency-codes";
  version = "2.0.0.0";
  sha256 = "a5d92da5e9c6406737cc9fe80e97d664352009136909dd25dc89a2c1f9b7af69";
  libraryHaskellDepends = [ aeson base bson random safe text ];
  homepage = "https://github.com/chordify/currency-codes";
  description = "ISO-4217 Currency Codes";
  license = lib.licenses.mit;
}
