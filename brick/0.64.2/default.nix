{ mkDerivation, base, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, exceptions
, filepath, lib, microlens, microlens-mtl, microlens-th, QuickCheck
, stm, template-haskell, text, text-zipper, transformers, unix
, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.64.2";
  sha256 = "c7eac88c1a1ddf5d29a1671f89ec8fb4ac8d34215bc144cb4fa5e8d2e1bb1315";
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
