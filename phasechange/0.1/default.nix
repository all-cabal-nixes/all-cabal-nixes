{ mkDerivation, array, base, ghc-prim, lib, monad-st, primitive
, vector
}:
mkDerivation {
  pname = "phasechange";
  version = "0.1";
  sha256 = "56ddf396aba263db0090cade0893b6a94197627c98525474fe372f95acafa444";
  libraryHaskellDepends = [
    array base ghc-prim monad-st primitive vector
  ];
  homepage = "http://github.com/glehel/phasechange";
  description = "Freezing, thawing, and copy elision";
  license = lib.licenses.bsd3;
}
