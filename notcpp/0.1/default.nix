{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "notcpp";
  version = "0.1";
  sha256 = "8756b18599302199742b96c55afb8907db79432d765791bd76284b3b53239e06";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Avoiding the C preprocessor via cunning use of Template Haskell";
  license = lib.licenses.bsd3;
}
