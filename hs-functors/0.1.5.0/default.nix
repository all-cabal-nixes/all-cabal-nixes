{ mkDerivation, base, lib, tagged, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.5.0";
  sha256 = "f22c8d9745bdb1dd44e2540c5508054b5298992fa64d83c293c540bff7b9aea6";
  libraryHaskellDepends = [ base tagged transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
