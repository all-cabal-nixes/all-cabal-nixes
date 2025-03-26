{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "no-role-annots";
  version = "1.0";
  sha256 = "82584bfe595c16b19932a1ed8778857e88d33ba3a8aa60da158e4c73fa9dd802";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/goldfirere/no-role-annots";
  description = "Role annotations without -XRoleAnnotations";
  license = lib.licenses.bsd3;
}
