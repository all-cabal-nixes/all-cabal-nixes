{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.3.1";
  sha256 = "5cb36ac38acc75bed828725eada95ab26d321dfdea70feda919833cb2e8a52e3";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskus.org";
  description = "Haskus utility modules";
  license = lib.licenses.bsd3;
}
