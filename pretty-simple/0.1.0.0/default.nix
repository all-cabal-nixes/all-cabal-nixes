{ mkDerivation, base, doctest, Glob, lens, lib, mono-traversable
, mtl, parsec, semigroups, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "0.1.0.0";
  sha256 = "baaf4d5d8aba866e2419b66a67ed3b55a35f9e8e1f40c6c77e2dab21dda1caae";
  libraryHaskellDepends = [
    base lens mono-traversable mtl parsec semigroups transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "Simple pretty printer for any datatype with a 'Show' instance";
  license = lib.licenses.bsd3;
}
