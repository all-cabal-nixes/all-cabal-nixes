{ mkDerivation, ansi-terminal, base, doctest, Glob, lens, lib
, mono-traversable, mtl, parsec, semigroups, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "0.2.0.0";
  sha256 = "f4f9141b0b816ad56918bb92daba2b62295207eb3119afcc3c2baf2ae46bb4d3";
  libraryHaskellDepends = [
    ansi-terminal base lens mono-traversable mtl parsec semigroups
    transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "Simple pretty printer for any datatype with a 'Show' instance";
  license = lib.licenses.bsd3;
}
