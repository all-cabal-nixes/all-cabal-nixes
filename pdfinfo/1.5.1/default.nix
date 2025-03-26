{ mkDerivation, base, lib, mtl, old-locale, process-extras, text
, time
}:
mkDerivation {
  pname = "pdfinfo";
  version = "1.5.1";
  sha256 = "bd64327ff0c047e303083d66bb1349e197adf3ab535e6fdddf9e747c13b41ff6";
  libraryHaskellDepends = [
    base mtl old-locale process-extras text time
  ];
  homepage = "https://github.com/chrisdone/pdfinfo";
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
