{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "basic-lens";
  version = "0.0.2";
  sha256 = "dae71ad00f4934019c724d057e63a924753e9c06baa3c3353ad0a5cf57ffd4e2";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Basic lens type and functions";
  license = lib.licenses.bsd3;
}
