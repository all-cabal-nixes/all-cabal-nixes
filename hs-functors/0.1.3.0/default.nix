{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.3.0";
  sha256 = "3312807260f463dc58b26765379114c144be86a94868ab2091812127902eefc8";
  libraryHaskellDepends = [ base transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
