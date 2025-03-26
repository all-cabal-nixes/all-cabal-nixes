{ mkDerivation, base, base-orphans, containers, deepseq, directory
, exceptions, fclabels, filepath, ghc-prim, hashable, hashtables
, lib, mtl, pretty, template-haskell, time, transformers, unique
, unix, unordered-containers
}:
mkDerivation {
  pname = "accelerate";
  version = "1.1.0.0";
  sha256 = "48fee59c5642d08a3853580d081cc054f46c1953500af89e2adc2b870f3cdb0a";
  libraryHaskellDepends = [
    base base-orphans containers deepseq directory exceptions fclabels
    filepath ghc-prim hashable hashtables mtl pretty template-haskell
    time transformers unique unix unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
