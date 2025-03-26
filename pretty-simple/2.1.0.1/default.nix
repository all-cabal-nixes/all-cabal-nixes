{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "2.1.0.1";
  sha256 = "9aa92eea9cd76e4623fda6759a9f0ccf9e8e3accf1c2dd4b483bfac7ae5cd3d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers mtl parsec text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
}
