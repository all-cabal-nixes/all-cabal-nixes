{ mkDerivation, base, containers, contravariant, data-clist
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.23";
  sha256 = "95c7fe2cd47dbb72d89ab0a4cacb7bf725d2b1deb8dda92c47cd7c34e40bfcc7";
  revision = "1";
  editedCabalFile = "0i2990vcqllhz6znvzaciifh9ripnbamn7ydrigf09f3x3zf4pqy";
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
