{ mkDerivation, base, comonad, containers, distributive, exceptions
, lib, mtl, profunctors, semigroupoids, template-haskell
, th-abstraction, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1.4";
  sha256 = "2c5f8b0bfbebc80ce77c24c07f8a9300a333a0589e9f5e54e79730e2ee0e2d5a";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions mtl profunctors
    semigroupoids template-haskell th-abstraction transformers
    transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
