{ mkDerivation, base, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, exceptions
, filepath, lib, microlens, microlens-mtl, microlens-th, QuickCheck
, stm, template-haskell, text, text-zipper, transformers, unix
, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.56";
  sha256 = "1cc5339a614dd8d5909249e6a52a5e11866e1133dd7da83260df036d927d7cee";
  revision = "1";
  editedCabalFile = "1lll5d2sjcg7xfc62qzfwvpyjfcl34m84pr5b3v6py63ynhjw6pn";
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
