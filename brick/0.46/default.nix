{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, directory, dlist, filepath, lib, microlens
, microlens-mtl, microlens-th, QuickCheck, stm, template-haskell
, text, text-zipper, transformers, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.46";
  sha256 = "37b5f7090113cf2e7123920e6dd28633233f0e13e962b64f23e736057ed88eaa";
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
