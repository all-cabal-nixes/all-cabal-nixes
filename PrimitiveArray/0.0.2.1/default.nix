{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.0.2.1";
  sha256 = "e7dd381391a788eeb015da2d540f0f8f62565c830906bd50d9aff8f36c4f1427";
  libraryHaskellDepends = [ base primitive ];
  description = "Unboxed, multidimensional arrays based on the primitive package";
  license = lib.licenses.bsd3;
}
