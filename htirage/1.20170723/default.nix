{ mkDerivation, base, lib }:
mkDerivation {
  pname = "htirage";
  version = "1.20170723";
  sha256 = "ec6b2b94be8dfa8421d0eb55dcc3eefda9e2c0ece28abcea9e1500fdff0a9fa0";
  libraryHaskellDepends = [ base ];
  description = "Equiprobable draw from publicly verifiable random data";
  license = lib.licenses.gpl3Only;
}
