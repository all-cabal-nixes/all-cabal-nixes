{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.11.1";
  sha256 = "9d71c62dfe75e4ec9eee19818c3709e4ef468b35477e8f173ddaf902f629ec17";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
