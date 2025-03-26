{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-utils";
  version = "0.1.0.0";
  sha256 = "714723263ab6c35216b0d1bad13f864d9bb7986c648833a05cacffa67fa2cd5d";
  libraryHaskellDepends = [ base parsec ];
  description = "Utility functions and combinators for Text.Parsec";
  license = lib.licenses.bsd3;
}
