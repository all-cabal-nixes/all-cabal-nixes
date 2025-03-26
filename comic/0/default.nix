{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "comic";
  version = "0";
  sha256 = "e3c1b2ad7814d6ad252f7239e77c0b26457805086e72a0df8b9adc6bda1dc203";
  libraryHaskellDepends = [ aeson base text ];
  homepage = "https://oss.xkcd.com/";
  description = "A format for describing comics";
  license = lib.licenses.bsd3;
}
