{ mkDerivation, base, comonad, containers, distributive, exceptions
, indexed-traversable, lib, mtl, profunctors, semigroupoids
, template-haskell, th-abstraction, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.2";
  sha256 = "72867f7c89173263765736e8d395e94291f1aaea626ecb1d673d72ce90b94f89";
  revision = "8";
  editedCabalFile = "0r0imkhc4xzyz4azhj6shx595p2ba4f8j9j2svzhhbvwbxj03jir";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions indexed-traversable
    mtl profunctors semigroupoids template-haskell th-abstraction
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
