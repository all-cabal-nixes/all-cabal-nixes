{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.5.1";
  sha256 = "889135e90f11dfed4799b07c8b65b2c5063b0465aebb6ab98b87a16609c63346";
  revision = "1";
  editedCabalFile = "1caqr7iaawq2dwg8gfvbcdr6nc475iay30gp86hyq4pn6a45bb6g";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
