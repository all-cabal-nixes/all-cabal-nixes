{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-language-copilot";
  version = "1.14.0";
  sha256 = "cf5587d982ec5198ec756b1f2c60a4fec5f5bb1d2385fc9e431f1106222ebaf3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: Copilot Language Endpoints";
  license = lib.licenses.asl20;
}
