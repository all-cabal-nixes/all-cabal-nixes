{ mkDerivation, base, containers, dependent-map, dependent-sum
, deriving-compat, lib, mtl, protolude, transformers
}:
mkDerivation {
  pname = "rock";
  version = "0.2.0.0";
  sha256 = "33c946e4e0f4c19c06e743177c760b530611385e9552e56e87faa747b4169f40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dependent-map dependent-sum deriving-compat mtl
    protolude transformers
  ];
  homepage = "https://github.com/ollef/rock#readme";
  description = "A build system for incremental, parallel, and demand-driven computations";
  license = lib.licenses.bsd3;
}
