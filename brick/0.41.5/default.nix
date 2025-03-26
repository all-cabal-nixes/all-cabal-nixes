{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, QuickCheck, stm, template-haskell, text
, text-zipper, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.41.5";
  sha256 = "8b857f2d4a22a18c8d827ed7cd4c1279b60a4b4c7072cc1314fbca802021f964";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base config-ini containers contravariant data-clist deepseq dlist
    microlens microlens-mtl microlens-th stm template-haskell text
    text-zipper transformers vector vty word-wrap
  ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
