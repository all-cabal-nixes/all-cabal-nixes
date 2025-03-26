{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.0.2.2";
  sha256 = "9f608cbc280cd2dd97ae1cfee265dd3acdeb5f76d5d38af5609312afaaf6abda";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://www.tbi.univie.ac.at/~choener/Haskell/";
  description = "Unboxed, multidimensional arrays based on the primitive package";
  license = lib.licenses.bsd3;
}
