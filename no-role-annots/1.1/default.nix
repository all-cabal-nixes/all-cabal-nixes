{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "no-role-annots";
  version = "1.1";
  sha256 = "47176ab485236f4b92950452a0d855e837bee7267f7d4cbf1ab101c24b8c69ce";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/goldfirere/no-role-annots";
  description = "Role annotations without -XRoleAnnotations";
  license = lib.licenses.bsd3;
}
