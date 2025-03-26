{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.9.4";
  sha256 = "d94a5c727cc0b57b563bba39e56746defbb8bd64b5166e709e14b711cd27acf9";
  revision = "1";
  editedCabalFile = "1m679m555r8pxfj5g0bxl22vms84lpgrisf1h3yblyhwaf215404";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
