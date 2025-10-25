{ mkDerivation, aeson, base, bytestring, containers, lib, primitive
, reflection, text, time, vector
}:
mkDerivation {
  pname = "cretheus";
  version = "1.1.0";
  sha256 = "cfe88dd0835ccf89c2af2ef5ae1097004911ee99501fb32f7407a5f5d0a60571";
  libraryHaskellDepends = [
    aeson base bytestring containers primitive reflection text time
    vector
  ];
  homepage = "https://github.com/awkward-squad/cretheus";
  description = "A clean aeson wrapper";
  license = lib.licenses.bsd3;
}
