{ mkDerivation, base, bytestring, lib, xlsxwriter }:
mkDerivation {
  pname = "libxlsxwriter-hs";
  version = "0.1.0";
  sha256 = "ba48fda3250b4e571a27b6c0907b5eaecc4934c0ea1a8bd5ded5a259ebc7b502";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ xlsxwriter ];
  description = "Bindings to libxlsxwriter";
  license = lib.licenses.bsd3;
}
