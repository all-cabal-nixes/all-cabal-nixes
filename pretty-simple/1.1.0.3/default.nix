{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "1.1.0.3";
  sha256 = "a01fa053395ced392a23f52371466529963b9c59e2d50a4fafe8b5f204a43d3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers mtl parsec text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
}
