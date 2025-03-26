{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iso639";
  version = "0.1.0.2";
  sha256 = "592538817f80005deca9a68fb564b451b91a387c6a69b18a1793fbf3c20c3304";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/HugoDaniel/iso639";
  description = "ISO-639-1 language codes";
  license = lib.licenses.bsd3;
}
