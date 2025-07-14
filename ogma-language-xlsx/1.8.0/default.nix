{ mkDerivation, base, bytestring, lib, ogma-spec, text, xlsx }:
mkDerivation {
  pname = "ogma-language-xlsx";
  version = "1.8.0";
  sha256 = "f8353f0f2a4ea0c8d10245b7ec09be0cb7ec206af04d93d53f225a9fdfb841c4";
  libraryHaskellDepends = [ base bytestring ogma-spec text xlsx ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: XLSX Frontend";
  license = "unknown";
}
