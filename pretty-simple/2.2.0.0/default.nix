{ mkDerivation, ansi-terminal, base, criterion, doctest, Glob, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "2.2.0.0";
  sha256 = "33de1b36b5b36c549b8d8d3c877520f2b3fb8f17f11d25fbf4083794babbc731";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base mtl text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
}
