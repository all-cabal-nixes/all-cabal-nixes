{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Ordinals";
  version = "0.0.0.2";
  sha256 = "5153e441ca200a3aef7c733c2c2fde7c373ee7d2f0a46067b8db34413339b313";
  libraryHaskellDepends = [ base ];
  homepage = "http://patch-tag.com/r/kyagrd/Ordinals/";
  description = "Ordinal arithmetic";
  license = lib.licenses.bsd3;
}
