{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srec";
  version = "0.0.0";
  sha256 = "bc2e0923815d9964b07610f814cc7ab91ec6e5de247ada270fa233afaebd3901";
  libraryHaskellDepends = [ base ];
  homepage = "http://tomahawkins.org";
  description = "Reading S-Record files";
  license = lib.licenses.bsd3;
}
