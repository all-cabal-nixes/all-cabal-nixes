{ mkDerivation, base, comonad, containers, distributive, exceptions
, indexed-traversable, lib, mtl, profunctors, semigroupoids
, template-haskell, th-abstraction, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1.7";
  sha256 = "b230d1e7e6bd0da6b8a1c83fe0c1609cb510bbec9fef7804b3604cd979402b88";
  revision = "1";
  editedCabalFile = "0x3d7jp17m65f25838ic26kvnpjfb99iw3d60ga57n8505shxywb";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions indexed-traversable
    mtl profunctors semigroupoids template-haskell th-abstraction
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
