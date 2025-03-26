{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.24.2";
  sha256 = "834b8157ea871fd083ba13f9032f21e550cee95af3cb6d65f5bf081c9f0e5798";
  revision = "1";
  editedCabalFile = "0nvcjyr6d3p4k7hz4iqqgpxn636ll0bx4p3wp0mlpwqndvpfs388";
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
