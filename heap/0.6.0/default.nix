{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.6.0";
  sha256 = "891b633066026b5fc2b5e11c46223c314f22b008a3297e2f174075d86195496e";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
