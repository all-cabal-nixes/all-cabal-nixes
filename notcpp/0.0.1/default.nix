{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "notcpp";
  version = "0.0.1";
  sha256 = "6460e3b5306c82a7ef542aae766e65b893791f88a5348abc265e2c961b7afe5f";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Avoiding the C preprocessor via cunning use of Template Haskell";
  license = lib.licenses.bsd3;
}
