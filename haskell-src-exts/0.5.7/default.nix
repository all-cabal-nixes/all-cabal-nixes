{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.5.7";
  sha256 = "770a3e12fe71e6ccb99caf60e835992e8b18c0dc54bdfadae6a6221f85e1f752";
  revision = "1";
  editedCabalFile = "0sv7vhyfv6xqcfl62ydkcjrzmlpl0lqphy5z54spr8izy9c4pn8y";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
