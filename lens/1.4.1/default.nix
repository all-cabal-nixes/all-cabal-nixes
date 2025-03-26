{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parallel, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.4.1";
  sha256 = "76d3c887540830abb76940d00e5ff5a6d5be4e9bec612f5871b3078fa00a96e7";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
