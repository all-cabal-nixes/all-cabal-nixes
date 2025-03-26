{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.9.6";
  sha256 = "703422844dfec6595029dab2d4cc7f539a8a9440f7ebc8991526e9fa2197abad";
  revision = "1";
  editedCabalFile = "1pdvcbx7q162milbndbr72711389v22sznsq089z3kx67j6iwhr2";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
