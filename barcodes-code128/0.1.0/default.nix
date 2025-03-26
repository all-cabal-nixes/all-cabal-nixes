{ mkDerivation, base, bytestring, HPDF, lib }:
mkDerivation {
  pname = "barcodes-code128";
  version = "0.1.0";
  sha256 = "af4ec35570d85202ee03e51b75967ffc586a852e8e9c712e3b2fd9aba0ec7491";
  libraryHaskellDepends = [ base bytestring HPDF ];
  description = "Generate Code 128 barcodes as PDFs";
  license = lib.licenses.mit;
}
