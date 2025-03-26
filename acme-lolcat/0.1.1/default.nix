{ mkDerivation, base, lib, parsec, random, random-shuffle, text }:
mkDerivation {
  pname = "acme-lolcat";
  version = "0.1.1";
  sha256 = "6228b1679885fef0c29e3e9a27cb8b273e1d68d700e9b7b1d2823d9af2d23a22";
  libraryHaskellDepends = [ base parsec random random-shuffle text ];
  homepage = "https://github.com/llelf/acme-lolcat";
  description = "LOLSPEAK translator";
  license = lib.licenses.bsd3;
}
