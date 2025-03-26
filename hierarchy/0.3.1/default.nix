{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.3.1";
  sha256 = "4ff6dcb89691dbf20de993964ad32904508f5b6569af1e83eaaaf73a271c9c5f";
  revision = "1";
  editedCabalFile = "1sz5s3b93dab78ividxhmc5lvk3v54543yycvmv3h6c7a1x7pxfm";
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
