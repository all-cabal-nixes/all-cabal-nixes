{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.0.0";
  sha256 = "43a7dbf8d13920e4fead277531cf529f5639fba621a2e1597b3ad9aa6a65a742";
  libraryHaskellDepends = [ base transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
