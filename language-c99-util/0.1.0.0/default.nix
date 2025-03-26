{ mkDerivation, base, language-c99, lib }:
mkDerivation {
  pname = "language-c99-util";
  version = "0.1.0.0";
  sha256 = "a5adc070dd32f867f955a396840660365fd6bcc1132562dfd4a4be91c1afa24c";
  revision = "2";
  editedCabalFile = "1nl5wcqxzygh5qimpjssaca97lnihj6jfll4zpvifix40v010jcy";
  libraryHaskellDepends = [ base language-c99 ];
  description = "Utilities for language-c99";
  license = lib.licenses.mit;
}
