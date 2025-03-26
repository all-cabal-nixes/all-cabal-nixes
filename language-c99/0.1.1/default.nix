{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-c99";
  version = "0.1.1";
  sha256 = "5495bb9e9b13bd19e9752b700b7e8776cffa4d853b9b114c7d9cde2f874dd6a8";
  libraryHaskellDepends = [ base pretty ];
  description = "An implementation of the C99 AST that strictly follows the standard";
  license = lib.licenses.mit;
}
