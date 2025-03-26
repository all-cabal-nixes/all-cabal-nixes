{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "2.0.1.0";
  sha256 = "47d01d5de273c2a145752674496882fbb2b7b29d922e3e031602364fb49de228";
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
