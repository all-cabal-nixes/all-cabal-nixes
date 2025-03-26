{ mkDerivation, base, bytestring, lib, postgresql-simple, servant
, servant-pool, servant-response
}:
mkDerivation {
  pname = "servant-postgresql";
  version = "0.1";
  sha256 = "12e6ce41a43e13f41f763eba8ad730597d63f97198e88af407f816aacd0e7eeb";
  libraryHaskellDepends = [
    base bytestring postgresql-simple servant servant-pool
    servant-response
  ];
  homepage = "http://github.com/zalora/servant-postgresql";
  description = "Useful functions and instances for using servant with a PostgreSQL context";
  license = lib.licenses.bsd3;
}
