{ mkDerivation, base, bytestring, hasql, lib, mtl, postgresql-libpq
, text
}:
mkDerivation {
  pname = "hasql-listen-notify";
  version = "0.1.0.1";
  sha256 = "445f669868f7b84e1e8ec122791911ec3f185054cfe9de431c4d3628f45dec02";
  revision = "5";
  editedCabalFile = "0ciaccvwc4i7c9yi5g7nlvsd4gvdbh29fdanl2sh40wdbh0d662y";
  libraryHaskellDepends = [
    base bytestring hasql mtl postgresql-libpq text
  ];
  homepage = "https://github.com/awkward-squad/hasql-listen-notify";
  description = "LISTEN/NOTIFY with hasql";
  license = lib.licensesSpdx."BSD-3-Clause";
}
