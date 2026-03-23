{ mkDerivation, base, bytestring, lib, ogma-spec, text, xlsx }:
mkDerivation {
  pname = "ogma-language-xlsx";
  version = "1.13.0";
  sha256 = "950b1dde6b84f6020c8364507952c7075f7dfc70fd32cd993e34b312bf13356d";
  libraryHaskellDepends = [ base bytestring ogma-spec text xlsx ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: XLSX Frontend";
  license = lib.licenses.asl20;
}
