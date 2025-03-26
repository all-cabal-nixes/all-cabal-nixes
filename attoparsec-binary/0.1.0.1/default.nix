{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "attoparsec-binary";
  version = "0.1.0.1";
  sha256 = "aaff75d03df0ccdfccf0db24bb88ecc742bf72de0cb4b8c326a419b850967fb4";
  revision = "1";
  editedCabalFile = "1zz01q15klqxzxscjby4m56isfcasw19rlh16qvcl1lbx58d3li3";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  description = "Binary processing extensions to Attoparsec";
  license = lib.licenses.bsd3;
}
