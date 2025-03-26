{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.0.3.0";
  sha256 = "df7c0a19b503a5d8f98b629a7ed206062798adf6475b2573c130cc94b9e472c0";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://www.tbi.univie.ac.at/~choener/Haskell/";
  description = "Unboxed, multidimensional arrays based on the primitive package";
  license = lib.licenses.bsd3;
}
