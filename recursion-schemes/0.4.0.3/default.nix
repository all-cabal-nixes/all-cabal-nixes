{ mkDerivation, base, comonad, comonad-transformers, lib, streams
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "0.4.0.3";
  sha256 = "bd1d5c6797f0c01dc6589f8e3edfde335456c2107a8d5718c97406770a45653f";
  libraryHaskellDepends = [
    base comonad comonad-transformers streams transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
