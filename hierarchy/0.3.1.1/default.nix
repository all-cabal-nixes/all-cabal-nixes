{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.3.1.1";
  sha256 = "728747e019dda8a2c36a865f8972df63b4736c8525c377edec0659967b0761b5";
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
