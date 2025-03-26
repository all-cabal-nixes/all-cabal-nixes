{ mkDerivation, base, constraints, exceptions, lib, monad-control
, mtl, mutable-containers, stm, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-unlift";
  version = "0.1.0.0";
  sha256 = "df2aa40334b31d167e6360bbc4700a5cf7aab2eb9467c1309e0967c881d01da1";
  libraryHaskellDepends = [
    base constraints exceptions monad-control mtl mutable-containers
    stm transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = lib.licenses.mit;
}
