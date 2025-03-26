{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.3.0";
  sha256 = "8bc156ac6de136d8417e81ee28b8422acd465a2f5d4c6ac1b1fc195cca16ec72";
  revision = "1";
  editedCabalFile = "1l2lxbcl59bd3nrjjva75mrzs617wl51vhmbwfrw8l1inzr3h6br";
  libraryHaskellDepends = [ base containers ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
