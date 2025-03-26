{ mkDerivation, base, lib, mtl, old-locale, process-extras, text
, time, time-locale-compat
}:
mkDerivation {
  pname = "pdfinfo";
  version = "1.5.4";
  sha256 = "9a6a1f7d8ab0a5e8f7f8276da070ccddec140d6b2549b084042159b639230911";
  libraryHaskellDepends = [
    base mtl old-locale process-extras text time time-locale-compat
  ];
  homepage = "https://github.com/chrisdone/pdfinfo";
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
