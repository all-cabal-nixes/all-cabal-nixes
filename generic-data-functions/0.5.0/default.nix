{ mkDerivation, base, contravariant, lib, text }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.5.0";
  sha256 = "dde6bfdddd2ce009a8e1637cf9468b9375f44f54666c2370a625a6b280e54b62";
  libraryHaskellDepends = [ base contravariant text ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}
