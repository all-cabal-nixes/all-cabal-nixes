{ mkDerivation, base, hspec, lib, silently }:
mkDerivation {
  pname = "nanospec";
  version = "0.1.0";
  sha256 = "604aab074552e580a52bcfda8fce7cb2a48316f4f903801ea5d9a29b52b0179b";
  revision = "1";
  editedCabalFile = "0fdrc2n1mkq9zlvx9f6n71sfjci7fc6sdnjpjip344ngw2f6kva4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec silently ];
  description = "A lightweight implementation of a subset of Hspec's API";
  license = lib.licenses.mit;
}
