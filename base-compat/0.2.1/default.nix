{ mkDerivation, base, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.2.1";
  sha256 = "834465a92fdcbbb48623700208615f9f2d1b77b8ab9488f8ac2d21ceede85afb";
  revision = "1";
  editedCabalFile = "1hzypkf003bvdmyq94y3cdkr408mqn29j1j05gsjslwy45c8qh6x";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ hspec setenv ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
