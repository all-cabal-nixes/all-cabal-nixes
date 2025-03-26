{ mkDerivation, base, lib, mtl, old-locale, process-extras, text
, time
}:
mkDerivation {
  pname = "pdfinfo";
  version = "1.5.0";
  sha256 = "754845163851a4408b4095d521b819a18ff95f9f9af48e752d70067c9dd59861";
  libraryHaskellDepends = [
    base mtl old-locale process-extras text time
  ];
  homepage = "https://github.com/chrisdone/pdfinfo";
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
