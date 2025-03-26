{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.9.5";
  sha256 = "e3dbc5ca3bb2eb665bb2faed1e601415214be7c73c5b32365e536f4c700e92fb";
  revision = "1";
  editedCabalFile = "1cn0fxy28bgavg615bj7k10905f1jmwd0nrb6bkd333pfmghj8ff";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
