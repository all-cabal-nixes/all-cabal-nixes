{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "llvm";
  version = "0.6.5.0";
  sha256 = "aaa6c757b1094709986a0a687555fc05245ce0776c0ef28e624d0fd6f4c26c10";
  libraryHaskellDepends = [ base type-level ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
