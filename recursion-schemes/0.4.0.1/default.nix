{ mkDerivation, base, comonad, comonad-transformers, lib, streams
, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "0.4.0.1";
  sha256 = "27194bae7ee52542cd52f26697daccca0815aee3e4cf2cfc64011bbbb3f829c2";
  libraryHaskellDepends = [
    base comonad comonad-transformers streams transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
