{ mkDerivation, base, bytestring, lib, ogma-spec, text, xlsx }:
mkDerivation {
  pname = "ogma-language-xlsx";
  version = "1.11.0";
  sha256 = "c19e584750edf3efb2e0c77d304ab026ca3772f377bcfe27762f5186d52a1345";
  libraryHaskellDepends = [ base bytestring ogma-spec text xlsx ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: XLSX Frontend";
  license = lib.licenses.asl20;
}
