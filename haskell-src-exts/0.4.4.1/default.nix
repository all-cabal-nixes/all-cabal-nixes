{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.4.1";
  sha256 = "ca30d721bf2d47852396a1058e78b4c08e5e7ade41739b567f3aeb47380a851c";
  revision = "1";
  editedCabalFile = "030ai7wi96jsmlzxrbyyj0rq2ma9yad9l03prn9z5d36fv0a9lpb";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
