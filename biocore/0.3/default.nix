{ mkDerivation, base, bytestring, lib, stringable }:
mkDerivation {
  pname = "biocore";
  version = "0.3";
  sha256 = "e5f7ec77d333d7f8db92215e9e741a8b64b0e9693206419723bef6d10b526f76";
  revision = "1";
  editedCabalFile = "1jm3y7y9hj2dgnxccpx79sh31xv83500k715417zypxxfs2bdhwd";
  libraryHaskellDepends = [ base bytestring stringable ];
  description = "A bioinformatics library";
  license = "LGPL";
}
