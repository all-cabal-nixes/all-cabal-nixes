{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.12.0";
  sha256 = "10b247d864f6257f78ba360178a332175ff54c2bcb9fc3b5da69534242309715";
  revision = "1";
  editedCabalFile = "0lv3hlvyhbnrccxd493w6yam5xb38s9cycm5ji5sn4sdp67xf0kq";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
