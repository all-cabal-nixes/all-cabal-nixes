{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.6.0.2";
  sha256 = "727838eebc3be9cbf523fba09bf91ea644ecc66ed7ea28f0f562b2d3c05a4d07";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
