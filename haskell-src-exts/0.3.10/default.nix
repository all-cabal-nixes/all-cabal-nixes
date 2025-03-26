{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.3.10";
  sha256 = "13a12195d9732c98ef7356555dbd1777c47afbbc18a5cbe28ac8a8fb0b033541";
  revision = "1";
  editedCabalFile = "1qnvxwiilbdf8jigf0wvcbgwi6hkh088zblvq1mdywyakr13vyy0";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
