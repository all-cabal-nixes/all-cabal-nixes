{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.8";
  sha256 = "f059f698681b262b2a4725735b99ecbafec721ccadab65fcf075c2fc5d346dec";
  revision = "1";
  editedCabalFile = "0w99f3m7gzx9dsashc7k46kj5761nh1zlkhy67n7i7cgh7zl7x5r";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
