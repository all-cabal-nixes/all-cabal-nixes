{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "database-id-class";
  version = "0.1.0.0";
  sha256 = "5a1d215625f2ce1de0c9f2c7b334fd8c0258632fbfa7c0538a40026603f29573";
  libraryHaskellDepends = [ aeson base ];
  description = "Class for types with a database id";
  license = lib.licenses.bsd3;
}
