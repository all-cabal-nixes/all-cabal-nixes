{ mkDerivation, base, lib, mtl, template-haskell, transformers }:
mkDerivation {
  pname = "fclabels";
  version = "1.1.1.1";
  sha256 = "0703a5180a2fb4fb5180c677fabf011ef98910deeddef69d28f44cb5a8d2149c";
  libraryHaskellDepends = [ base mtl template-haskell transformers ];
  description = "First class accessor labels";
  license = lib.licenses.bsd3;
}
