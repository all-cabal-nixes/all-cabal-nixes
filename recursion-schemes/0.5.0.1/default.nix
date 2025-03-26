{ mkDerivation, base, comonad, comonad-transformers, lib
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "0.5.0.1";
  sha256 = "b32e7fe69df012d81aadc7d22b2f49d22fcc931dfaefe3c42ca82352e75a7881";
  libraryHaskellDepends = [
    base comonad comonad-transformers transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
