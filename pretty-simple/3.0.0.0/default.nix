{ mkDerivation, ansi-terminal, base, criterion, doctest, Glob, lib
, mtl, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "3.0.0.0";
  sha256 = "4b09101cdce020617bff81fe278ec44f8fb4b1105da53a2b6de3cc6e700c6233";
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
