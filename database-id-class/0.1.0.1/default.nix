{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "database-id-class";
  version = "0.1.0.1";
  sha256 = "84e91cabf0c4e7d194926d4c4b12c2200097e8fde312ccdb2b8def40e928a07e";
  libraryHaskellDepends = [ aeson base ];
  description = "Class for types with a database id";
  license = lib.licenses.bsd3;
}
