{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Omega";
  version = "0.2.2";
  sha256 = "8e4d1b2422f3a13f11cd037ede2b604ee44c82d1738d15504e436602b7c5225a";
  libraryHaskellDepends = [ base containers ];
  description = "Operations on Presburger arithmetic formulae";
  license = lib.licenses.bsd3;
}
