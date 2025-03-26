{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "notcpp";
  version = "0.2";
  sha256 = "7bf4884128af310004d31e5c6a1c6feeb10063842b2d1e96348cd1fecdf736b8";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Avoiding the C preprocessor via cunning use of Template Haskell";
  license = lib.licenses.bsd3;
}
