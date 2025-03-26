{ mkDerivation, base, bytestring, lib, postgresql-simple, text
, time
}:
mkDerivation {
  pname = "drifter";
  version = "0.1.0.0";
  sha256 = "858eddc1c11eab876be3f3b3ad1ef7ca6a25d0109e769e0530f728e04018d9d7";
  libraryHaskellDepends = [
    base bytestring postgresql-simple text time
  ];
  homepage = "https://github.com/AndrewRademacher/drifter";
  description = "Simple schema management for arbitrary databases";
  license = lib.licenses.mit;
}
