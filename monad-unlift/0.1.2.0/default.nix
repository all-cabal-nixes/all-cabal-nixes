{ mkDerivation, base, constraints, exceptions, lib, monad-control
, mtl, mutable-containers, resourcet, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-unlift";
  version = "0.1.2.0";
  sha256 = "3cefba607cd9ebc42c93afa17b2d4be0dd9496638b79895a2a5fff0e3e17641d";
  libraryHaskellDepends = [
    base constraints exceptions monad-control mtl mutable-containers
    resourcet stm transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = lib.licenses.mit;
}
