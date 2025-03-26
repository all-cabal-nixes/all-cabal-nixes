{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base
, transformers-compat, unix
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.2.1";
  sha256 = "b5d52101091460f8ce0d5c0044ad15162e5024d92f76a950670447377b17d5df";
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
