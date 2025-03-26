{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "notcpp";
  version = "0.1.0.1";
  sha256 = "8bf2e006e1d43139d740888788ae3ef7b12e492dfddcdcdeb5c7114220ce0779";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Avoiding the C preprocessor via cunning use of Template Haskell";
  license = lib.licenses.bsd3;
}
