{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.3.1.4";
  sha256 = "d87e16680c86b35589cde5749c85feb0aa99169c557b9710eb959a26763d912e";
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
