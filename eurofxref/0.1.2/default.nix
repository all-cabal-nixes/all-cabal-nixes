{ mkDerivation, base, bytestring, containers, enumerator, failure
, hexpat, http-enumerator, http-types, lib, mtl, time
}:
mkDerivation {
  pname = "eurofxref";
  version = "0.1.2";
  sha256 = "45f666b768b1d1cce0d80417d27228a43623b49e1c66db90b747f4fcb727342d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers enumerator failure hexpat
    http-enumerator http-types mtl time
  ];
  description = "Free foreign exchange/currency feed from the European Central Bank";
  license = lib.licenses.bsd3;
}
