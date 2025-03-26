{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "AC-PPM";
  version = "1.1.1";
  sha256 = "783e93443321e5a1a1fcb63ee266bd21b9f2daf0b2bed8e6cfa0746a1dff5c78";
  libraryHaskellDepends = [ base bytestring ];
  description = "Trivial package for writing PPM images";
  license = lib.licenses.bsd3;
}
