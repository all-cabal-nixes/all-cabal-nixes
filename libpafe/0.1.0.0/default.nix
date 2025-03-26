{ mkDerivation, base, bytestring, iconv, lib, pafe }:
mkDerivation {
  pname = "libpafe";
  version = "0.1.0.0";
  sha256 = "33df5ffb88a6de99c4525676294155e7fed908381106193417a84077d63f66e1";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pafe ];
  testHaskellDepends = [ base bytestring iconv ];
  description = "Wrapper for libpafe";
  license = lib.licenses.gpl2Only;
}
