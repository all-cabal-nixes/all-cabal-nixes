{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.18";
  sha256 = "19a92a7f45a84612e4d5d12093f4fe022f4fd754868df9108538cf00916e63e2";
  revision = "1";
  editedCabalFile = "0slnjxyilxga649q3cryh07xghh3yi9lfls77klq7jljn9qhwd7g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers contravariant data-clist deepseq dlist microlens
    microlens-mtl microlens-th stm template-haskell text text-zipper
    transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
