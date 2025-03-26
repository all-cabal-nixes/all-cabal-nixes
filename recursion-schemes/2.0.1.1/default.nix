{ mkDerivation, base, comonad, comonad-transformers, free, lib
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "2.0.1.1";
  sha256 = "21174b002cc08b7c8e774372d18c232a962b04a9d531c593d2305ee47fe1f0b2";
  libraryHaskellDepends = [
    base comonad comonad-transformers free transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
