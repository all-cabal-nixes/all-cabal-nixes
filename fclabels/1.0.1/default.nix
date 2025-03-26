{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.0.1";
  sha256 = "9849953793ab6abecbdd365103a2f2b91bf16e88a5bf88980ec5904d1c6dab4e";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
