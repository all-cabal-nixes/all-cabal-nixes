{ mkDerivation, base, lib, mtl, old-locale, process-extras, text
, time
}:
mkDerivation {
  pname = "pdfinfo";
  version = "1.5.3";
  sha256 = "1d9c533be5f650b95ab642d448c1817f272b0f192793305d8dc988556c2a93c3";
  libraryHaskellDepends = [
    base mtl old-locale process-extras text time
  ];
  homepage = "https://github.com/chrisdone/pdfinfo";
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
