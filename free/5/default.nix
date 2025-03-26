{ mkDerivation, base, bifunctors, comonad, containers, distributive
, exceptions, lib, mtl, profunctors, semigroupoids, semigroups
, template-haskell, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "free";
  version = "5";
  sha256 = "87916bda2ae9766c1b1b35d4fe3ed3c1bcb587e61f783776af4c5b4a2adf8ae8";
  revision = "3";
  editedCabalFile = "1y3cwn14az825hsx61wpvsisimgnh3k8i8n15gwyb8lj705is1pg";
  libraryHaskellDepends = [
    base bifunctors comonad containers distributive exceptions mtl
    profunctors semigroupoids semigroups template-haskell transformers
    transformers-base transformers-compat
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
