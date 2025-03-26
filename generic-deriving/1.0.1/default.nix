{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.0.1";
  sha256 = "ceb6ed8f170a33a51ef75455639cdfa4b3c7bf630b2fa2af6169686594e61e4c";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalized deriving";
  license = lib.licenses.bsd3;
}
