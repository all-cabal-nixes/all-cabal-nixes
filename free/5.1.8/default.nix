{ mkDerivation, base, comonad, containers, distributive, exceptions
, indexed-traversable, lib, mtl, profunctors, semigroupoids
, template-haskell, th-abstraction, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1.8";
  sha256 = "7977448bb18857d0669cfd1f08a8410f0295a8641b239ac7c5db4a6ff8518340";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions indexed-traversable
    mtl profunctors semigroupoids template-haskell th-abstraction
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
