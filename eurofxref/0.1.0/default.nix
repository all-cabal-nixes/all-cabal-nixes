{ mkDerivation, base, bytestring, containers, enumerator, failure
, hexpat, http-enumerator, http-types, lib, mtl, time
}:
mkDerivation {
  pname = "eurofxref";
  version = "0.1.0";
  sha256 = "bd576bc0c5ab076dba809e5bcb83f5636212c039f39f651b8a19429a8d9aa513";
  libraryHaskellDepends = [
    base bytestring containers enumerator failure hexpat
    http-enumerator http-types mtl time
  ];
  description = "Free foreign exchange/currency feed from the European Central Bank";
  license = lib.licenses.bsd3;
}
