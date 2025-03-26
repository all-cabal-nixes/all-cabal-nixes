{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "improve";
  version = "0.0.0";
  sha256 = "19f581f5523d159155221c021ee66ed9ddda6742069352cfe12c1f9501151f73";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://tomahawkins.org";
  description = "A simple imperative, provable programming language for embedded applications";
  license = lib.licenses.bsd3;
}
