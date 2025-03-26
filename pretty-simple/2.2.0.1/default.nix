{ mkDerivation, ansi-terminal, base, criterion, doctest, Glob, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "2.2.0.1";
  sha256 = "18ab80e80593063b11aa85c117e12253ec5dc438b1d342822ea1c25886485173";
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
