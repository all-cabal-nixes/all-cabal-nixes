{ mkDerivation, base, bytestring, containers, hspec, lib }:
mkDerivation {
  pname = "plural";
  version = "0.0.1";
  sha256 = "80d1ab4a7498048546687d61098010f46a1635eab60722103075e3624ade0b96";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base hspec ];
  description = "Pluralize";
  license = lib.licenses.bsd3;
}
