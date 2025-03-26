{ mkDerivation, base, comonad, comonad-transformers, lib, streams
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "0.2";
  sha256 = "1b99e259adfe23c94b258668816ee718527da6ef76c7af6df553c0f3b4f40332";
  libraryHaskellDepends = [
    base comonad comonad-transformers streams transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
