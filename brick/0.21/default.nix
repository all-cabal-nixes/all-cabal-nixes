{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.21";
  sha256 = "1bf01288b1db06e2c8ffd93f9b71c33486e57dab09091d3f22e9e888b1ea8ef4";
  revision = "1";
  editedCabalFile = "0ak9hqi170jicxpwrszhsxxbl55y7c3p8k5nygc2q6skmhv0mjgz";
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
