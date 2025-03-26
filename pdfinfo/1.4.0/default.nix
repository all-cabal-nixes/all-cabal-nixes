{ mkDerivation, base, lib, mtl, old-locale, process-extras, text
, time
}:
mkDerivation {
  pname = "pdfinfo";
  version = "1.4.0";
  sha256 = "059ca3b381b4de7ab846787e75293e4b3e08db92f5f84cf714a9c55ec27b90cf";
  libraryHaskellDepends = [
    base mtl old-locale process-extras text time
  ];
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
