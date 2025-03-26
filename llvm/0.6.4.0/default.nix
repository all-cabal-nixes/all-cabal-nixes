{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "llvm";
  version = "0.6.4.0";
  sha256 = "75905c8a4fee89a26a4d21249119cb2e66b66ef439b742c132bf19c8362a6577";
  libraryHaskellDepends = [ base type-level ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
