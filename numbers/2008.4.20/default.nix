{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2008.4.20";
  sha256 = "24f9bc55cf13024f865ae83ca052ceaed314359461f8a24b02b1a3bf33ea048a";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
