{ mkDerivation, base, bytestring, lib, ogma-spec, text, xlsx }:
mkDerivation {
  pname = "ogma-language-xlsx";
  version = "1.9.0";
  sha256 = "5b3b3ccccfe2e137e0f95bc4d85456cc7a40c390897f3968cb8fc527d8243aa4";
  libraryHaskellDepends = [ base bytestring ogma-spec text xlsx ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: XLSX Frontend";
  license = "unknown";
}
