{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.22";
  sha256 = "f62c666d8ff827d30e20bec37fbd47dbe979feacd1d962b60e9da096b5abb908";
  revision = "1";
  editedCabalFile = "0ww3ffzzszqsgs9qslc9p4k9jkh34gly15c8m25gxalq061gdcnc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers contravariant data-clist deepseq dlist microlens
    microlens-mtl microlens-th stm template-haskell text text-zipper
    transformers vector vty word-wrap
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
