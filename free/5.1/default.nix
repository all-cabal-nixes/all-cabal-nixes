{ mkDerivation, base, comonad, containers, distributive, exceptions
, lib, mtl, profunctors, semigroupoids, template-haskell
, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1";
  sha256 = "70424d5c82dea36a0a29c4f5f6bc047597a947ad46f3d66312e47bbee2eeea84";
  revision = "1";
  editedCabalFile = "0j0klr5qr489y75z55vkmgh4qalffn5vzqc4l0ysnxbsv08a7p68";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions mtl profunctors
    semigroupoids template-haskell transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
