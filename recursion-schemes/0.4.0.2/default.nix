{ mkDerivation, base, comonad, comonad-transformers, lib, streams
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "0.4.0.2";
  sha256 = "a61f86cc5d38ac02f1a2205c5ce88aee0bb8c421caaef59eee07d4d2700ad7e1";
  libraryHaskellDepends = [
    base comonad comonad-transformers streams transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
