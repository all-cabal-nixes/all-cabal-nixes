{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "fclabels";
  version = "0.11.1.1";
  sha256 = "ae3632344c5c1067aef02ec6576ff54c3afd7a49cc2b539dc8a77c085b4bfa27";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "First class accessor labels implemented as lenses";
  license = lib.licenses.bsd3;
}
