{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.2.3";
  sha256 = "a82b41fcd0f0b2212b82580f1dd4d61eda9220de2bfdc7a2668ed700e6e1a165";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
