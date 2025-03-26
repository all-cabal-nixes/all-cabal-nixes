{ mkDerivation, base, binary, bytestring, db, lib }:
mkDerivation {
  pname = "berkeleydb";
  version = "2008.10.31";
  sha256 = "775083f70fc92545268d4eb314e057f9517d56e845869cc022abf61040ec1fe3";
  libraryHaskellDepends = [ base binary bytestring ];
  librarySystemDepends = [ db ];
  description = "Pretty BerkeleyDB v4 binding";
  license = lib.licenses.bsd3;
}
