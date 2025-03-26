{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.3.1.2";
  sha256 = "d0ac3d7099930278da265c1f4fd384e061636834243eb1cf935530bdf66d541d";
  libraryHaskellDepends = [
    base exceptions free mmorph monad-control mtl pipes semigroups
    transformers transformers-base transformers-compat
  ];
  testHaskellDepends = [
    base directory doctest filepath hspec hspec-expectations mtl pipes
    semigroups transformers
  ];
  homepage = "https://github.com/jwiegley/hierarchy";
  description = "Pipes-based library for predicated traversal of generated trees";
  license = lib.licenses.bsd3;
}
