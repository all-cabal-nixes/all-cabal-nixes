{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ANum";
  version = "0.1.1.0";
  sha256 = "099375862dda03346ebdd2005109a3d7bf849df8b3a1d637e7cc983f55f88f46";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/ANum#readme";
  description = "Num instance for Applicatives provided via the ANum newtype";
  license = lib.licenses.bsd3;
}
