{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, directory, dlist, filepath, lib, microlens
, microlens-mtl, microlens-th, QuickCheck, stm, template-haskell
, text, text-zipper, transformers, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.43";
  sha256 = "771a8642773fde207a81408b3d6da7495afcec1228bf275e8391572ac35840ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base config-ini containers contravariant data-clist deepseq
    directory dlist filepath microlens microlens-mtl microlens-th stm
    template-haskell text text-zipper transformers unix vector vty
    word-wrap
  ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
