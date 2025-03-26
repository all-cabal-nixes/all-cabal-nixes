{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.24.1";
  sha256 = "a8ac1588ace289dcc4cbecf465f099172eee7dcb0ca50bf944a20e642031526e";
  revision = "1";
  editedCabalFile = "1zw5dadg3vd3xh1gkmr8jghvhgxi7qjbaaf6vzdpr4aji5j12jg9";
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
