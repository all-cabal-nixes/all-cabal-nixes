{ mkDerivation, base, dual, lib, tagged, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.7.0";
  sha256 = "6c6f2950be0a4be012ed9358e157433cacafbb0fcc2f449814934944f4049faa";
  libraryHaskellDepends = [ base dual tagged transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
