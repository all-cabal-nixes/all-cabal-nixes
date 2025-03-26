{ mkDerivation, base, dependent-map, dependent-sum, deriving-compat
, lib, mtl, protolude, transformers
}:
mkDerivation {
  pname = "rock";
  version = "0.1.0.1";
  sha256 = "a3a1641bda1b2c258afaad4d43ebec2650719152aa9ec3967b5481304b61e0a8";
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
