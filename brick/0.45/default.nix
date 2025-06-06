{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, directory, dlist, filepath, lib, microlens
, microlens-mtl, microlens-th, QuickCheck, stm, template-haskell
, text, text-zipper, transformers, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.45";
  sha256 = "f1d41a05babff992d43d5ee538f600b5d7c4692e57bd4c2f80340bdc2233d088";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base config-ini containers contravariant data-clist deepseq
    directory dlist filepath microlens microlens-mtl microlens-th stm
    template-haskell text text-zipper transformers unix vector vty
    word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
