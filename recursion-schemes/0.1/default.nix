{ mkDerivation, base, comonad, comonad-transformers, lib
, semigroups, streams, transformers
}:
mkDerivation {
  pname = "recursion-schemes";
  version = "0.1";
  sha256 = "bfc30b9e2518eb496017a36f2c919f1e89ad8d9d50faa81d86f866985db029f9";
  libraryHaskellDepends = [
    base comonad comonad-transformers semigroups streams transformers
  ];
  homepage = "http://github.com/ekmett/recursion-schemes/";
  description = "Generalized bananas, lenses and barbed wire";
  license = lib.licenses.bsd3;
}
