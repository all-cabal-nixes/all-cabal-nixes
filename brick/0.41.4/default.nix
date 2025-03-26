{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, QuickCheck, stm, template-haskell, text
, text-zipper, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.41.4";
  sha256 = "d85ec8bae99ce7970e57fd48ea8a3967ef3f6d48318167db008f3b7c73fcadd6";
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
