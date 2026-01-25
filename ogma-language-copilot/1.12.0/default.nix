{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.12.0";
  sha256 = "ff505ccc9afcaba9757f7c22b1219ef052ca5c5201af471c4991574ac07192f5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = lib.licenses.asl20;
}
