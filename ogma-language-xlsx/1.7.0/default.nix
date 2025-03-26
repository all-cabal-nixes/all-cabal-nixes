{ mkDerivation, base, bytestring, lib, ogma-spec, text, xlsx }:
mkDerivation {
  pname = "ogma-language-xlsx";
  version = "1.7.0";
  sha256 = "406fe76e908948a94ac7a73058b182df98a2e4d8d1339640cf4917c1f6594de7";
  libraryHaskellDepends = [ base bytestring ogma-spec text xlsx ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: XLSX Frontend";
  license = "unknown";
}
