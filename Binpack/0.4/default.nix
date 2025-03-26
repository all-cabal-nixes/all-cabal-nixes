{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "Binpack";
  version = "0.4";
  sha256 = "0450c5dc68975f1947bd36863b3b599cff559957782acea6b57b1836d60e4234";
  libraryHaskellDepends = [ base haskell98 ];
  description = "Common bin-packing heuristics";
  license = lib.licenses.bsd3;
}
