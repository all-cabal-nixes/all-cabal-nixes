{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.24";
  sha256 = "56ab197310b789f9e926d1e687f222a034843f28226868f7b12458a5d7ea9ffe";
  revision = "1";
  editedCabalFile = "1b9a8b1kkknq6spza0bcblgvfnsqy2v764m07lq22b5yqmfgrl71";
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
