{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "2.1.0.0";
  sha256 = "c82ce285ea5f04781bdf3f41bdfedfa3f3fd9b23c8c56afcf7633efa054d38ca";
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
