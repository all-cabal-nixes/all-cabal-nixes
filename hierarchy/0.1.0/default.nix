{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.1.0";
  sha256 = "b6abfe3005e106ee4473c85f50386565a06b6b7b58b613fa5aa5996eb3833449";
  libraryHaskellDepends = [
    base directory exceptions free mmorph monad-control mtl pipes
    semigroups transformers transformers-base unix
  ];
  testHaskellDepends = [
    base directory doctest filepath hspec hspec-expectations mtl pipes
    semigroups transformers unix
  ];
  homepage = "https://github.com/jwiegley/hierarchy";
  description = "Pipes-based library for predicated traversal of generated trees";
  license = lib.licenses.bsd3;
}
