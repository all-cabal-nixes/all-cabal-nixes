{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lens, lib, mono-traversable, mtl, parsec, semigroups, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "1.1.0.2";
  sha256 = "0286520edbca9018b254b2a0a8839b03904c1da4919dfd19433bb9c7c7ada1a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers lens mono-traversable mtl parsec
    semigroups text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
}
