{ mkDerivation, base, constraints, constraints-extras
, dependent-hashmap, dependent-sum, deriving-compat, hashable
, hedgehog, lib, lifted-base, monad-control, mtl, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rock";
  version = "0.3.1.2";
  sha256 = "726be72f30a0258d31b7b3074c501424799cdbe6f6573a8808d8ba318573987d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base constraints-extras dependent-hashmap dependent-sum
    deriving-compat hashable lifted-base monad-control mtl transformers
    transformers-base unordered-containers
  ];
  testHaskellDepends = [
    base constraints constraints-extras dependent-hashmap dependent-sum
    hashable hedgehog mtl unordered-containers
  ];
  homepage = "https://github.com/ollef/rock#readme";
  description = "A build system for incremental, parallel, and demand-driven computations";
  license = lib.licenses.bsd3;
}
