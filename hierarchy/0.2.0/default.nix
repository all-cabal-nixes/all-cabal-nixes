{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base
, transformers-compat, unix
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.2.0";
  sha256 = "daaf02d0e0fd0f59e7e1f769a6fffd41c5c67937855450f7e1b5e0bbd3837145";
  libraryHaskellDepends = [
    base directory exceptions free mmorph monad-control mtl pipes
    semigroups transformers transformers-base transformers-compat unix
  ];
  testHaskellDepends = [
    base directory doctest filepath hspec hspec-expectations mtl pipes
    semigroups transformers unix
  ];
  homepage = "https://github.com/jwiegley/hierarchy";
  description = "Pipes-based library for predicated traversal of generated trees";
  license = lib.licenses.bsd3;
}
