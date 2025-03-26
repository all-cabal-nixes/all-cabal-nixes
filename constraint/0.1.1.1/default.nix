{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "constraint";
  version = "0.1.1.1";
  sha256 = "22800d629e3255c7e37d9265ac70b9a4ec4bee2d5f4cc19948e8d28b911ddf47";
  libraryHaskellDepends = [ base category ];
  description = "Reified constraints";
  license = lib.licenses.bsd3;
}
