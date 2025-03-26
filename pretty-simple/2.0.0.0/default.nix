{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "2.0.0.0";
  sha256 = "e64bfc73a962bba3f773e8e271d63e3e25924e1a6febbea7d3935d37ae856fbe";
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
