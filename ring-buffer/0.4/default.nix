{ mkDerivation, base, exceptions, HUnit, lib, mtl, primitive
, QuickCheck, vector
}:
mkDerivation {
  pname = "ring-buffer";
  version = "0.4";
  sha256 = "7e3dbed609912fee64aee196d345eacf36dfa145cff61a97c91fa7f9fbcf0192";
  libraryHaskellDepends = [ base exceptions mtl primitive vector ];
  testHaskellDepends = [ base HUnit QuickCheck vector ];
  homepage = "http://github.com/bgamari/ring-buffer";
  description = "A concurrent, mutable ring-buffer";
  license = lib.licenses.bsd3;
}
