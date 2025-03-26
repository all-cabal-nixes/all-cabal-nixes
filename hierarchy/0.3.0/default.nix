{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.3.0";
  sha256 = "cb1179fd6b9422643c4b30c87908249022d34be7846360f303567fbee4f29bb0";
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
