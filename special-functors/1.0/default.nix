{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "special-functors";
  version = "1.0";
  sha256 = "3a7e4d3ddbfe8d102a21f18bdbc8ae8c7f91d38dea4c65bcdb3aac149ad619f0";
  libraryHaskellDepends = [ base mtl ];
  description = "Control.Applicative, Data.Foldable, Data.Traversable (compatibility package)";
  license = lib.licenses.bsd3;
}
