{ mkDerivation, base, comonad, contravariant, lens, lib, mtl
, profunctors, semigroupoids, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.5";
  sha256 = "596ce088497b1b4005ba13276348cd282ae55ce95ab277c53dc58fac9c395b0b";
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    transformers
  ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = lib.licenses.bsd3;
}
