{ mkDerivation, base, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, exceptions
, filepath, lib, microlens, microlens-mtl, microlens-th, QuickCheck
, stm, template-haskell, text, text-zipper, transformers, unix
, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.67";
  sha256 = "c91884ba49d7a1001b44fad5c3e8f679cc5d001556e1c4b4c7fe0a3f58c5c809";
  revision = "1";
  editedCabalFile = "09jwng0dnd3zp9gh26miib80zjsh3hzk4adpd3c6kmav66xq189s";
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
