{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.4";
  sha256 = "56d023050d2ecc9386877ac57380373fa1b0b32c2d13fb94dba106ecc0b4efc2";
  revision = "1";
  editedCabalFile = "0wyv2vjklny5c1d2nb07s74c34nxdc5g1bbhgnhiz3niw7lv4f79";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
