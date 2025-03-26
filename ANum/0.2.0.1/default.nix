{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ANum";
  version = "0.2.0.1";
  sha256 = "6a756f0be79445c5d93dbf711aa475a365b99f9bd474eb1b689b10a215ce3d06";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/ANum#readme";
  description = "Num instance for Applicatives provided via the ANum newtype";
  license = lib.licenses.bsd3;
}
