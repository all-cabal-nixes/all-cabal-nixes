{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, directory, dlist, filepath, lib, microlens
, microlens-mtl, microlens-th, QuickCheck, stm, template-haskell
, text, text-zipper, transformers, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.42.1";
  sha256 = "13717aed0a8c1277170fb87bb9c7f5e2a00ba5195aa1bf5419b2588077d371b2";
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
