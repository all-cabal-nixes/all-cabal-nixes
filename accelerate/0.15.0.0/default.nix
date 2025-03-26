{ mkDerivation, array, base, containers, fclabels, ghc-prim
, hashable, hashtables, lib, pretty, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "accelerate";
  version = "0.15.0.0";
  sha256 = "fa5ae43a58be2f0d4e5a340a29b8e18c3dc66f0200259ea6552e55ae43fd23c2";
  revision = "2";
  editedCabalFile = "0k6damdq8kjxlscrc7rbbag0a05q9vjiyx86rda5lnfvgxya9klq";
  libraryHaskellDepends = [
    array base containers fclabels ghc-prim hashable hashtables pretty
    template-haskell unordered-containers
  ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
