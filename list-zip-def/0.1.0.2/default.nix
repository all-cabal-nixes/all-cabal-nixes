{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-zip-def";
  version = "0.1.0.2";
  sha256 = "09298529ff318f2877bd31e3acd3207d7a4a518b7d05df59330b8ba24e1e2294";
  libraryHaskellDepends = [ base ];
  description = "Provides zips with default values";
  license = lib.licenses.publicDomain;
}
