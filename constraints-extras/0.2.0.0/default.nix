{ mkDerivation, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.0.0";
  sha256 = "482279cddb45b9dfe611b3a15fc3dcc7983a112485da35ff529b0420a3eaa545";
  libraryHaskellDepends = [ base constraints template-haskell ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
}
