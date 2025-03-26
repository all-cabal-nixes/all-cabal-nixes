{ mkDerivation, ansi-wl-pprint, base, base-orphans, containers
, deepseq, directory, exceptions, fclabels, filepath, ghc-prim
, hashable, hashtables, lib, mtl, template-haskell, time
, transformers, unique, unix, unordered-containers
}:
mkDerivation {
  pname = "accelerate";
  version = "1.1.1.0";
  sha256 = "a4f482472bbd0e858bbe568834490af46d882bafb598576213b63a44be828ee1";
  libraryHaskellDepends = [
    ansi-wl-pprint base base-orphans containers deepseq directory
    exceptions fclabels filepath ghc-prim hashable hashtables mtl
    template-haskell time transformers unique unix unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
