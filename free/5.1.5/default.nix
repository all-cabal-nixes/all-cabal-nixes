{ mkDerivation, base, comonad, containers, distributive, exceptions
, indexed-traversable, lib, mtl, profunctors, semigroupoids
, template-haskell, th-abstraction, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1.5";
  sha256 = "865b534c03d665fb6664efa912b49732171a6e2d66782b70b226fb38628df666";
  revision = "1";
  editedCabalFile = "1ac4f5n3spmxy9ajlikn9ffswg9l59s7kzwpgcpz8vkc2qf959g1";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions indexed-traversable
    mtl profunctors semigroupoids template-haskell th-abstraction
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
