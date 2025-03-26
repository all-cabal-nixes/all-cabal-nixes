{ mkDerivation, base, comonad, containers, distributive, exceptions
, lib, mtl, profunctors, semigroupoids, template-haskell
, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1.1";
  sha256 = "53d52a0d3be781b4732c0f086548aad5d9c82435ef91c9c638ac824ffab16338";
  revision = "1";
  editedCabalFile = "1fjc0l00i61a246xby7f96rd769bmv6n0nmmfwp0v2qxnpl3bdzl";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions mtl profunctors
    semigroupoids template-haskell transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
