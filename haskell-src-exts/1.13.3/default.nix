{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.13.3";
  sha256 = "259186b608e616351462c3ceccd5350a6569992c987119021bf53510a5d15b7c";
  revision = "2";
  editedCabalFile = "15sshgwzmi2hyk8dyf83ghjd6wy86lz3y52bd2629brvbcfz939w";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
