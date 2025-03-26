{ mkDerivation, base, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, exceptions
, filepath, lib, microlens, microlens-mtl, microlens-th, QuickCheck
, stm, template-haskell, text, text-zipper, transformers, unix
, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.69.1";
  sha256 = "91966e8a5e02ff6f4aa0e101dd76eb4d1cf0185d3df414c83aa5adb85f961e8d";
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
