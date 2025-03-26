{ mkDerivation, base, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, exceptions
, filepath, lib, microlens, microlens-mtl, microlens-th, QuickCheck
, stm, template-haskell, text, text-zipper, transformers, unix
, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.68";
  sha256 = "695e7d24409eb991c5f86f6e0fc206c4c78370ee7e02262ba2318f9924dd4039";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring config-ini containers contravariant data-clist
    deepseq directory dlist exceptions filepath microlens microlens-mtl
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
