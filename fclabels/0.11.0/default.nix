{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.11.0";
  sha256 = "36559366876e445d67d25aaf0669d5d516aab9e41089adec9223f120d0bb104a";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
