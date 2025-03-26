{ mkDerivation, base, bytestring, conduit, containers, failure
, hexpat, http-conduit, http-types, lib, monad-control, mtl, time
}:
mkDerivation {
  pname = "eurofxref";
  version = "0.2.0";
  sha256 = "ac3c97b7a731067c5eda27dc75be13e4c3b935ef5e7ff6528005a5e57fed4bde";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring conduit containers failure hexpat http-conduit
    http-types monad-control mtl time
  ];
  description = "Free foreign exchange/currency feed from the European Central Bank";
  license = lib.licenses.bsd3;
}
