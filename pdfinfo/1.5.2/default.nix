{ mkDerivation, base, lib, mtl, old-locale, process-extras, text
, time
}:
mkDerivation {
  pname = "pdfinfo";
  version = "1.5.2";
  sha256 = "58c20aac5312d8e7cea06e4bede9ba36e8baceb9336f89ef75a73c8d598550e8";
  libraryHaskellDepends = [
    base mtl old-locale process-extras text time
  ];
  homepage = "https://github.com/chrisdone/pdfinfo";
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}
