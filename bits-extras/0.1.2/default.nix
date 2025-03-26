{ mkDerivation, base, gcc_s, lib }:
mkDerivation {
  pname = "bits-extras";
  version = "0.1.2";
  sha256 = "1273feb1eb1c487033c9a359062f79b0e1f494036b3ea0d626f3851f5529d364";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gcc_s ];
  description = "Efficient high-level bit operations not found in Data.Bits";
  license = lib.licenses.bsd3;
}
