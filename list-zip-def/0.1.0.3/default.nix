{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-zip-def";
  version = "0.1.0.3";
  sha256 = "e960c93002deb1f68c29f727cdfc5c6017bed93d92a6c380b47db5cd58f3746a";
  libraryHaskellDepends = [ base ];
  description = "Provides zips with default values";
  license = lib.licenses.publicDomain;
}
