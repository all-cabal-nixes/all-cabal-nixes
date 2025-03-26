{ mkDerivation, base, dependent-map, dependent-sum, deriving-compat
, lib, mtl, protolude, transformers
}:
mkDerivation {
  pname = "rock";
  version = "0.1.0.0";
  sha256 = "09d646eb8b09bee8dfcd21c1bd41f4bb5d62e310680979f49da06f44f2d4bb6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dependent-map dependent-sum deriving-compat mtl protolude
    transformers
  ];
  homepage = "https://github.com/ollef/rock#readme";
  description = "A build system for incremental, parallel, and demand-driven computations";
  license = lib.licenses.bsd3;
}
