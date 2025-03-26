{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ANum";
  version = "0.2.0.2";
  sha256 = "f6ae0d1b663100a2aa3dfdab12f4af0851408659eb5c2f78b8b443b0d29dbb1a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/ANum#readme";
  description = "Num instance for Applicatives provided via the ANum newtype";
  license = lib.licenses.bsd3;
}
