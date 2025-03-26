{ mkDerivation, base, base-orphans, containers, deepseq, directory
, exceptions, fclabels, filepath, ghc-prim, hashable, hashtables
, lib, mtl, pretty, template-haskell, time, transformers, unique
, unix, unordered-containers
}:
mkDerivation {
  pname = "accelerate";
  version = "1.0.0.0";
  sha256 = "26bd346b77852ebaeef32e18907272e7b0cc54b033a2fcc7f24ee1afa0e8f112";
  revision = "1";
  editedCabalFile = "1n6mhckkry2ga6w5yhc9s37saf055jfs2ixi1g0np5cca6027h10";
  libraryHaskellDepends = [
    base base-orphans containers deepseq directory exceptions fclabels
    filepath ghc-prim hashable hashtables mtl pretty template-haskell
    time transformers unique unix unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
