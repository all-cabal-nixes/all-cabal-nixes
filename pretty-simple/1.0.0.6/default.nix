{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lens, lib, mono-traversable, mtl, parsec, semigroups, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "1.0.0.6";
  sha256 = "a5f816efd624ca511909674a65481c9e938d1357130b4e88040665890dcf459c";
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
