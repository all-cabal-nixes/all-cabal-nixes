{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.1";
  sha256 = "3b31b601e23278531ced9706e22984a76c90faa5ef7536f5e800626b98a75ab0";
  revision = "1";
  editedCabalFile = "17p867zwl0wdl264pnrhxlq7k08mnxb4l6q2m8ybdk1ndwfzqiiw";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
