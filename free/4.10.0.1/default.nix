{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.10.0.1";
  sha256 = "78439fbd8b9508bc886d38763891a4b1de0942fb86827f1496cc2eb61640406f";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl prelude-extras profunctors
    semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
