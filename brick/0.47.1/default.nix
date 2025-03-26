{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, directory, dlist, filepath, lib, microlens
, microlens-mtl, microlens-th, QuickCheck, stm, template-haskell
, text, text-zipper, transformers, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.47.1";
  sha256 = "30913841ced247545f77c23b7f3665c108c9017119556ff7fffd5d6d72cf0e68";
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
