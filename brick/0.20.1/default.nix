{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.20.1";
  sha256 = "0e7c669df8c334b4b760155635bbd4659c6c5c108d254ecb4a3bdb81aed01dfa";
  revision = "2";
  editedCabalFile = "0ij3phzhw0kvdmrlskx55z2r1kh419aiwly7w9psagjr1yzrqry7";
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
