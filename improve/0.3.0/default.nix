{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.3.0";
  sha256 = "ba2c5258f7f89ed9f16b61facaa675139b2b2ce3649daf803bc6fbbc17f01d2a";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
