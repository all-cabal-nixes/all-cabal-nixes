{ mkDerivation, base, bytestring, containers, lib, mtl
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.0.3";
  sha256 = "8062dec53282b13df7ac31b7c5427bcceef534d04e4ea54bbc6358eb9cfd0013";
  revision = "1";
  editedCabalFile = "12grlpz0rmpfncihyjdlfc4y6v6hmabbmij91s42s3dc3cc47cwy";
  libraryHaskellDepends = [
    base bytestring containers mtl template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Families of Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
