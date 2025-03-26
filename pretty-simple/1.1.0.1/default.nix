{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lens, lib, mono-traversable, mtl, parsec, semigroups, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "1.1.0.1";
  sha256 = "f1924366736f9cf0a6409301918e66fd88c2c1e5a8b084424e98608a719a664d";
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
