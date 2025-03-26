{ mkDerivation, base, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, filepath
, lib, microlens, microlens-mtl, microlens-th, QuickCheck, stm
, template-haskell, text, text-zipper, transformers, unix, vector
, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.51";
  sha256 = "0806a226956ae9aead58fb3df87f6ee6d3e057f2476da56a08eb2c4d30c6f016";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring config-ini containers contravariant data-clist
    deepseq directory dlist filepath microlens microlens-mtl
    microlens-th stm template-haskell text text-zipper transformers
    unix vector vty word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
