{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.25";
  sha256 = "35d99d3cd3ecc1c1bc5e9287c5d092ec21fe9d83ad60ace62cbc0ba410a7417a";
  revision = "1";
  editedCabalFile = "1inf4j2zi1w2yh16rhv813yigqcpq1yf0v2bv4rdjqp8qb1d09md";
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
