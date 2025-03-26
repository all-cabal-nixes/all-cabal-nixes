{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-c99";
  version = "0.2.0";
  sha256 = "7062d0fb381308316f777b52a889ef6b4ed88c23804a1cf7b4653cac8b7bcc09";
  libraryHaskellDepends = [ base pretty ];
  description = "An implementation of the C99 AST that strictly follows the standard";
  license = lib.licenses.mit;
}
