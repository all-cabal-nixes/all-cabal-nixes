{ mkDerivation, base, bytestring, conduit, containers, failure
, hexpat, http-conduit, http-types, lib, monad-control, mtl, time
}:
mkDerivation {
  pname = "eurofxref";
  version = "0.2.1";
  sha256 = "a9238366d4eb8830b5c82f739b040cfa8ecd9201e07b9f09b68273e1671e4e7e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring conduit containers failure hexpat http-conduit
    http-types monad-control mtl time
  ];
  description = "Free foreign exchange/currency feed from the European Central Bank";
  license = lib.licenses.bsd3;
}
