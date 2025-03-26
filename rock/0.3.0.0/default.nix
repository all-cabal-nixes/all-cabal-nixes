{ mkDerivation, base, constraints, constraints-extras
, dependent-hashmap, dependent-sum, deriving-compat, hashable
, hedgehog, lib, lifted-base, monad-control, mtl, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "rock";
  version = "0.3.0.0";
  sha256 = "9184321261da0fe8f4f773ef793eaac305c948ae3e5bb9c166f5ba3887f85ac3";
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
