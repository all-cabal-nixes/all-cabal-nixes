{ mkDerivation, ansi-terminal, base, doctest, Glob, lens, lib
, mono-traversable, mtl, parsec, semigroups, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "0.3.0.0";
  sha256 = "b34af2742904717e1a46c6aa9816eeffedc4aea67452f61dd98fb06aae1d4f0d";
  libraryHaskellDepends = [
    ansi-terminal base lens mono-traversable mtl parsec semigroups
    transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "Simple pretty printer for any datatype with a 'Show' instance";
  license = lib.licenses.bsd3;
}
