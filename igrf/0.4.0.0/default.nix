{ mkDerivation, ad, base, lib, poly, semirings, text, vector-space
}:
mkDerivation {
  pname = "igrf";
  version = "0.4.0.0";
  sha256 = "3cf483421e448a67fef1b09fa29dbe2e3efed2dbc21bb074112c53dd39647d58";
  libraryHaskellDepends = [
    ad base poly semirings text vector-space
  ];
  homepage = "https://github.com/dmcclean/igrf";
  description = "International Geomagnetic Reference Field";
  license = lib.licenses.bsd3;
}
