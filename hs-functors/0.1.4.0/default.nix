{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.4.0";
  sha256 = "4e8536fa34a50585239ceb84d69c405c742201d8e16bd6490d1cbc1f76803133";
  libraryHaskellDepends = [ base transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
