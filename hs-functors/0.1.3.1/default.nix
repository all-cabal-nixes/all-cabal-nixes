{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.3.1";
  sha256 = "6b825fb79a1c21f697244d7600552281ecb7dc3e16a363ea92651ce2f3663961";
  libraryHaskellDepends = [ base transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
