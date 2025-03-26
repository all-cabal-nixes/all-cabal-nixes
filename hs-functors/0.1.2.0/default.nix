{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.2.0";
  sha256 = "a7f1f058915b3554cbb0d99b475c853023f33d5dcd5b3bc280b9420841a4104a";
  libraryHaskellDepends = [ base transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
