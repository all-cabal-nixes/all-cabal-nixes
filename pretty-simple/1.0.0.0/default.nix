{ mkDerivation, ansi-terminal, base, criterion, doctest, Glob, lens
, lib, mono-traversable, mtl, parsec, semigroups, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "1.0.0.0";
  sha256 = "e5c177b16f993a4d51f8b35c71e95cfa39d4f9a85727a4692656171bb8f1e1d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base lens mono-traversable mtl parsec semigroups text
    transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "Simple pretty printer for any datatype with a 'Show' instance";
  license = lib.licenses.bsd3;
}
