{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dozenal";
  version = "0.1.0.0";
  sha256 = "3448b747cb22e61f7939a56a3f238e72ed702d1d49899fa9dc787935a4ef1b6b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/siddhanathan/dozenal";
  description = "A Haskell library for using Dozenal (Duodecimal - Base 12) numbers";
  license = lib.licenses.gpl3Only;
}
