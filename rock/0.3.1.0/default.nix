{ mkDerivation, base, constraints, constraints-extras
, dependent-hashmap, dependent-sum, deriving-compat, hashable
, hedgehog, lib, lifted-base, monad-control, mtl, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rock";
  version = "0.3.1.0";
  sha256 = "9643bae20addedd90c13892503e696e56a16d093932e0b88bd7ab54078426667";
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
