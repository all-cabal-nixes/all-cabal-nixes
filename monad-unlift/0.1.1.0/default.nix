{ mkDerivation, base, constraints, exceptions, lib, monad-control
, mtl, mutable-containers, resourcet, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-unlift";
  version = "0.1.1.0";
  sha256 = "c21f482f2533c8b4b4bccd4a41c8f273b9e17a1241081f54cb27dd1cdfed06f5";
  libraryHaskellDepends = [
    base constraints exceptions monad-control mtl mutable-containers
    resourcet stm transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = lib.licenses.mit;
}
