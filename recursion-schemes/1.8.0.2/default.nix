{ mkDerivation, base, comonad, comonad-transformers, free, lib
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "1.8.0.2";
  sha256 = "f3fd53a94c4973ce727665ca4049a0edd7447c0a699843b1765ca8ee489ed570";
  libraryHaskellDepends = [
    base comonad comonad-transformers free transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
