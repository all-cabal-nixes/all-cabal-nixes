{ mkDerivation, base, lib, servant }:
mkDerivation {
  pname = "servant-db";
  version = "0.2.0.1";
  sha256 = "99c618f6be7a7bc58217cc209b395cbcdd1a9cd573f484ee96b1835dd96dda8a";
  libraryHaskellDepends = [ base servant ];
  description = "Servant types for defining API with relational DBs";
  license = lib.licenses.bsd3;
}
