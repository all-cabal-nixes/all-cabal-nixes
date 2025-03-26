{ mkDerivation, base, bytestring, containers, enumerator, failure
, hexpat, http-enumerator, http-types, lib, mtl, time
}:
mkDerivation {
  pname = "eurofxref";
  version = "0.1.1";
  sha256 = "8fa8ae365de0b6c545bf828bca0cf30576cffcb9aff8f1f1525247be1e3ab7f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers enumerator failure hexpat
    http-enumerator http-types mtl time
  ];
  description = "Free foreign exchange/currency feed from the European Central Bank";
  license = lib.licenses.bsd3;
}
