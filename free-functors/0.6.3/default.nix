{ mkDerivation, algebraic-classes, base, comonad, constraints, lib
, template-haskell, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.6.3";
  sha256 = "0df5631ad57b7c1b044d3179c69cf695f4abaf63faba08316aa0eb848f45de47";
  libraryHaskellDepends = [
    algebraic-classes base comonad constraints template-haskell
    transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
