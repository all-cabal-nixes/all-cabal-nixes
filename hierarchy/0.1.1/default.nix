{ mkDerivation, base, directory, doctest, exceptions, filepath
, free, hspec, hspec-expectations, lib, mmorph, monad-control, mtl
, pipes, semigroups, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "hierarchy";
  version = "0.1.1";
  sha256 = "4ad899808e5a7d2f0dc77900840b20b54dd3b69c8b2195a535adb4565270b284";
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
