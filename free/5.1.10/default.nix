{ mkDerivation, base, comonad, containers, distributive, exceptions
, indexed-traversable, lib, mtl, profunctors, semigroupoids
, template-haskell, th-abstraction, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1.10";
  sha256 = "12dea4ff94dd475d4249e93abb385d9c0399c13e3cb3f4132d316e0b32700e72";
  revision = "2";
  editedCabalFile = "1qpn9sy2bpngkr9zdi0dvy5knnhbsli3d0nw1ljvw12pisv6njaq";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions indexed-traversable
    mtl profunctors semigroupoids template-haskell th-abstraction
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
