{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lens, lib, mono-traversable, mtl, parsec, semigroups, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "1.1.0.0";
  sha256 = "ebb343d0a26d88c4700a2b60d5185b8444e879cc7ed60b79eec157b004325aa8";
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
